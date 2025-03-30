import 'package:flutter/material.dart';
import 'package:ReTouchable/src/shapes/clip.dart';

typedef CustomTouchPaintBuilder = CustomPaint Function(BuildContext context);

class Gesture {
  final dynamic gestureDetail;

  final GestureType gestureType;

  Gesture(this.gestureType, this.gestureDetail);
}

class ClipShapeItem {
  final ClipShape clipShape;
  final int position;

  ClipShapeItem(this.clipShape, this.position);
}

enum GestureType {
  onTapDown,
  onTapUp,
  onHorizontalDragDown,
  onHorizontalDragStart,
  onHorizontalDragUpdate,
  onLongPressStart,
  onLongPressEnd,
  onLongPressMoveUpdate,
  onForcePressStart,
  onForcePressEnd,
  onForcePressPeak,
  onForcePressUpdate,
  onScaleStart,
  onScaleUpdate,
  onScaleDown,
  onSecondaryTapDown,
  onSecondaryTapUp,
  onHover,
  onTapCancel,
}
