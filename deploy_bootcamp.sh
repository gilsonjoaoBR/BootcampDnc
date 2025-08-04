
#!/bin/bash

echo "📁 Navegando até a raiz do projeto..."
cd "$(dirname "$0")"

echo "✅ Adicionando arquivos ao Git..."
git add index.html style.css README.md vercel.json

echo "📝 Commitando alterações..."
git commit -m "deploy: atualiza HTML, CSS, README e vercel.json para produção"

echo "🚀 Enviando para o GitHub..."
git push origin main

echo "✅ Tudo pronto! Agora acesse seu painel na Vercel para verificar o deploy:"
echo "👉 https://vercel.com/dashboard"

echo "📦 Dica: qualquer mudança nova no projeto será atualizada automaticamente pelo Vercel ao fazer push para 'main'"
