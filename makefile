run:
	dotnet run --project ApplicationInsightsSimpleApi.csproj

build:
	dotnet build ApplicationInsightsSimpleApi.csproj

docker-up:
	docker-compose up --build -d

docker-down:
	docker-compose down