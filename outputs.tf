output "instance_id" {
  value = aws_instance.monitoring_server.id
}

output "alarm_name" {
  value = aws_cloudwatch_metric_alarm.cpu_alarm.alarm_name
}