json.array!(@tasks) do |task|
  json.extract! task, :name, :due_date, :done
  json.url task_url(task, format: :json)
end
