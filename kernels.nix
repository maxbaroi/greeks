{pkgs, ...}: {
  kernel.python.science = {
    enable = true;
    extraPackages = ps: [
      ps.numpy
      ps.sympy
    ];
  };
}
