$password = New-Guid
$database = "StudyBank"
$connectionString = "Server=localhost;Database=$database;User Id=sa;Password=$password"
$password.ToString() > ./MyApp/.local/db_password.txt
$connectionString.toString() > ./MyApp/.local/connection_string.txt