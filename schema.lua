return {
  fields = {
    http_endpoint = { required = true, type = "url" },
    timeout = { default = 10000, type = "number" },
    keepalive = { default = 60000, type = "number" },
    log_request_body = { type = "boolean", default = false },
    log_response_body = { type = "boolean", default = false }
  }
}
