SELECT buildings.BuildingName,class_rooms.ClassRoomID
FROM buildings
JOIN class_rooms
ON buildings.BuildingCode = class_rooms.BuildingCode;
 