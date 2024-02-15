function pointsReAlign() -- this function reAligns the points amount everytime it reaches more than 99 for aesthetic purposes
  if points.AmountOfPoints > 99 and points.PointIsAlignedAndIsBelow100 then
    points.x = points.x - 50
    points.PointIsAlignedAndIsBelow100 = false
  end
  if points.AmountOfPoints > 999 and points.PointIsAlignedAndIsBelow999 then
    points.x = points.x - 50
    points.PointIsAlignedAndIsBelow999 = false
  end
end