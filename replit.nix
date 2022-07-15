{ pkgs }: {
  deps = [
    pkgs.hadoop_3_0
pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}