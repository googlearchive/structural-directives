define(['dart_sdk', 'packages/angular/angular.template'], function(dart_sdk, angular) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const angular$46template = angular.angular$46template;
  const _root = Object.create(null);
  const src__unless_directive$46template = Object.create(_root);
  let VoidTovoid = () => (VoidTovoid = dart.constFn(dart.fnType(dart.void, [])))();
  dart.defineLazy(src__unless_directive$46template, {
    /*src__unless_directive$46template._visited*/get _visited() {
      return false;
    },
    set _visited(_) {}
  });
  src__unless_directive$46template.initReflector = function() {
    if (dart.test(src__unless_directive$46template._visited)) {
      return;
    }
    src__unless_directive$46template._visited = true;
    angular$46template.initReflector();
  };
  dart.fn(src__unless_directive$46template.initReflector, VoidTovoid());
  dart.trackLibraries("packages/structural_directives/src/unless_directive.template.ddc", {
    "package:structural_directives/src/unless_directive.template.dart": src__unless_directive$46template
  }, '{"version":3,"sourceRoot":"","sources":["unless_directive.template.dart"],"names":[],"mappings":";;;;;;;;;;MAUI,yCAAQ;YAAG;;;;;AAEb,kBAAI,yCAAQ,GAAE;AACZ;;AAEF,gDAAW;AAEX,IAAM,gCAAa;EACrB","file":"unless_directive.template.ddc.js"}');
  // Exports:
  return {
    src__unless_directive$46template: src__unless_directive$46template
  };
});

//# sourceMappingURL=unless_directive.template.ddc.js.map
