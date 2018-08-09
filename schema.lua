return {
  fields = {
    http_endpoint = { required = true, type = "url" },
    method = { default = "POST", enum = { "POST", "PUT", "PATCH"} },
    timeout = { default = 10000, type = "number" },
    keepalive = { default = 60000, type = "number" },
    content_type = { default = "application/json", enum = { "application/json" } }
    -- log_request_body = { type = "boolean", default = false },
    -- log_response_body = { type = "boolean", default = false }
  }
}
