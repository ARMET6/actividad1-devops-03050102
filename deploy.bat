@echo off
echo Iniciando sincronizacion con AWS S3...
aws s3 sync . s3://devops-adrian-12345 --exclude ".git/*" --exclude "policy.json" --exclude "deploy.bat"
echo ¡Despliegue completado con exito!
pause