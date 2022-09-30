json.extract! session, :id, :suggested_earliest_at, :suggested_latest_at, :created_at, :updated_at
json.url session_url(session, format: :json)
