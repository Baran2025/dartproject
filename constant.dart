class Point {
  final int x;
  final int y;

  const Point({required this .x , required this .y});
}

void main() {
  Point p1 = Point(x: 12,  y: 34);
  Point p2 = Point(x: 22, y: 34);

  print(p1.hashCode);
  print(p2.hashCode);
}
