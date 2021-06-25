// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_ditos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteDto _$_$_NoteDtoFromJson(Map<String, dynamic> json) {
  return _$_NoteDto(
    body: json['body'] as String,
    color: json['color'] as int,
    todos: (json['todos'] as List<dynamic>)
        .map((e) => TodoItemDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    serverTimeStamp:
        const ServerTimeStampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_NoteDtoToJson(_$_NoteDto instance) =>
    <String, dynamic>{
      'body': instance.body,
      'color': instance.color,
      'todos': instance.todos.map((e) => e.toJson()).toList(),
      'serverTimeStamp':
          const ServerTimeStampConverter().toJson(instance.serverTimeStamp),
    };

_$_TodoItemDto _$_$_TodoItemDtoFromJson(Map<String, dynamic> json) {
  return _$_TodoItemDto(
    id: json['id'] as String,
    name: json['name'] as String,
    done: json['done'] as bool,
  );
}

Map<String, dynamic> _$_$_TodoItemDtoToJson(_$_TodoItemDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'done': instance.done,
    };
