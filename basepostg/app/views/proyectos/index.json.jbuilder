json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :titulo, :alumno_id, :fecha
  json.url proyecto_url(proyecto, format: :json)
end
