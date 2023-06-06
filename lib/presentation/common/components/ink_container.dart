import 'package:flutter/material.dart';

class InkContainer extends StatelessWidget {
  final void Function() onTap;
  final EdgeInsets? padding;
  final Color? color;
  final BoxDecoration? decoration;
  final double width;
  final double? height;
  final EdgeInsets? margin;
  final Widget? child;

  const InkContainer({
    super.key,
    required this.onTap,
    this.padding,
    this.color,
    this.decoration,
    this.width = double.infinity,
    this.height,
    this.margin,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      decoration: decoration,
      width: width,
      height: height,
      margin: margin,
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: decoration != null && decoration!.borderRadius != null
              ? decoration?.borderRadius as BorderRadius
              : null,
          child: Padding(
            padding: padding ?? EdgeInsets.zero,
            child: child,
          ),
        ),
      ),
    );
  }
}
