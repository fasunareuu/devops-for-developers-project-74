cat > Dockerfile << 'EOF'
FROM node:20.12.2

WORKDIR /app
EOF

git add Dockerfile
git commit -m "Add Dockerfile"
git push