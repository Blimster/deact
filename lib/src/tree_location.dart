part of deact;

class _TreeLocation {
  final _TreeLocation parent;
  final String token;
  final String key;
  final int position;
  final Map<String, int> tokenPositions = {};

  _TreeLocation(this.parent, this.token, {this.key}) : position = parent?.positionForToken(token);

  int positionForToken(String token) {
    var position = tokenPositions[token];
    if (position == null) {
      position = 0;
    }
    final result = position + 1;
    tokenPositions[token] = result;
    return result;
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is _TreeLocation && runtimeType == other.runtimeType && toString() == other.toString();
  }

  @override
  int get hashCode => toString().hashCode;

  String toString() {
    final key = this.key != null ? '@${this.key}' : null;
    final position = this.position != null ? '#${this.position}' : '';
    final parent = this.parent?.toString() ?? '';
    return '$parent$token${key ?? position}';
  }
}
