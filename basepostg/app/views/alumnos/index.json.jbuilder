json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :name, :edad, :cumple
  json.url alumno_url(alumno, format: :json)
end
