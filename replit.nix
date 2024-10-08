{ pkgs }: {
  deps = [
    pkgs.nodejs-20_x # Update Node.js to a supported version
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
    pkgs.pm2 # Install pm2 if you need it
  ];
}
