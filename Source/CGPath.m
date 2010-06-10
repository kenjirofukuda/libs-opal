/** <title>CGPath</title>
 
 <abstract>C Interface to graphics drawing library</abstract>
 
 Copyright <copy>(C) 2010 Free Software Foundation, Inc.</copy>

 Author: Eric Wasylishen
 Date: June 2010
  
 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
 */

#include "CoreGraphics/CGPath.h"

CGPathRef CGPathCreateCopy(CGPathRef path)
{
}

CGMutablePathRef CGPathCreateMutable()
{
  
}

CGMutablePathRef CGPathCreateMutableCopy(CGPathRef path)
{
  
}

CGPathRef CGPathRetain(CGPathRef path)
{
  [path retain];
}

void CGPathRelease(CGPathRef path)
{
  [path release];
}

int CGPathIsEmpty(CGPathRef path)
{
  
}

int CGPathEqualToPath(CGPathRef path1, CGPathRef path2)
{
  
}

int CGPathIsRect(CGPathRef path, CGRect *rect)
{
  
}

CGRect CGPathGetBoundingBox(CGPathRef path)
{
  
}

CGPoint CGPathGetCurrentPoint(CGPathRef path)
{
  
}

int CGPathContainsPoint(
  CGPathRef path, 
  const CGAffineTransform *m, 
  CGPoint point, 
  int eoFill)
{
  
}

void CGPathAddArc(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat x,
  CGFloat y,
  CGFloat r,
  CGFloat startAngle,
  CGFloat endAngle,
  int clockwise)
{
  
}

void CGPathAddArcToPoint(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat x1,
  CGFloat y1,
  CGFloat x2,
  CGFloat y2,
  CGFloat r)
{
  
}

void CGPathAddCurveToPoint(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat cx1,
  CGFloat cy1,
  CGFloat cx2,
  CGFloat cy2,
  CGFloat x,
  CGFloat y)
{
  
}

void CGPathAddLines(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  const CGPoint points[],
  size_t count)
{
  
}

void CGPathAddLineToPoint (
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat x,
  CGFloat y)
{
  
}

void CGPathAddPath(
  CGMutablePathRef path1,
  const CGAffineTransform *m,
  CGPathRef path2)
{
  
}

void CGPathAddQuadCurveToPoint(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat cx,
  CGFloat cy,
  CGFloat x,
  CGFloat y)
{
  
}

void CGPathAddRect(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGRect rect)
{
  
}

void CGPathAddRects(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  const CGRect rects[],
  size_t count
)
{
  
}

void CGPathApply(
  CGPathRef path,
  void *info,
  CGPathApplierFunction function
)
{
  
}

void CGPathMoveToPoint(
  CGMutablePathRef path,
  const CGAffineTransform *m,
  CGFloat x,
  CGFloat y)
{
  
}

void CGPathCloseSubpath(CGMutablePathRef path)
{
  
}

void CGPathAddEllipseInRect(
  CGMutablePathRef path, 
  const CGAffineTransform *m, 
  CGRect rect)
{
    
}