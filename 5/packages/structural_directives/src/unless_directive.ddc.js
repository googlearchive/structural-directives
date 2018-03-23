define(['dart_sdk', 'packages/angular/src/core/linker/app_view'], function(dart_sdk, app_view) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__core__linker__template_ref = app_view.src__core__linker__template_ref;
  const src__core__linker__view_container_ref = app_view.src__core__linker__view_container_ref;
  const _root = Object.create(null);
  const src__unless_directive = Object.create(_root);
  const _templateRef = Symbol('_templateRef');
  const _viewContainer = Symbol('_viewContainer');
  const _hasView = Symbol('_hasView');
  src__unless_directive.UnlessDirective = class UnlessDirective extends core.Object {
    set myUnless(condition) {
      if (!dart.test(condition) && !dart.test(this[_hasView])) {
        this[_viewContainer].createEmbeddedView(this[_templateRef]);
        this[_hasView] = true;
      } else if (dart.test(condition) && dart.test(this[_hasView])) {
        this[_viewContainer].clear();
        this[_hasView] = false;
      }
    }
  };
  (src__unless_directive.UnlessDirective.new = function(templateRef, viewContainer) {
    this[_hasView] = false;
    this[_templateRef] = templateRef;
    this[_viewContainer] = viewContainer;
  }).prototype = src__unless_directive.UnlessDirective.prototype;
  dart.addTypeTests(src__unless_directive.UnlessDirective);
  dart.setSetterSignature(src__unless_directive.UnlessDirective, () => ({
    __proto__: dart.getSetters(src__unless_directive.UnlessDirective.__proto__),
    myUnless: dart.fnType(dart.void, [core.bool])
  }));
  dart.setFieldSignature(src__unless_directive.UnlessDirective, () => ({
    __proto__: dart.getFields(src__unless_directive.UnlessDirective.__proto__),
    [_hasView]: dart.fieldType(core.bool),
    [_templateRef]: dart.fieldType(src__core__linker__template_ref.TemplateRef),
    [_viewContainer]: dart.fieldType(src__core__linker__view_container_ref.ViewContainerRef)
  }));
  dart.trackLibraries("packages/structural_directives/src/unless_directive.ddc", {
    "package:structural_directives/src/unless_directive.dart": src__unless_directive
  }, '{"version":3,"sourceRoot":"","sources":["unless_directive.dart"],"names":[],"mappings":";;;;;;;;;;;;;iBA2Be,SAAc;AACzB,qBAAK,SAAS,gBAAK,cAAQ,GAAE;AAC3B,4BAAc,mBAAmB,CAAC,kBAAY;AAC9C,sBAAQ,GAAG;YACN,eAAI,SAAS,eAAI,cAAQ,GAAE;AAChC,4BAAc,MAAM;AACpB,sBAAQ,GAAG;;IAEf;;wDAXqB,WAAY,EAAO,aAAc;IALjD,cAAQ,GAAG;IAKK,kBAAY,GAAZ,WAAY;IAAO,oBAAc,GAAd,aAAc;EAAC","file":"unless_directive.ddc.js"}');
  // Exports:
  return {
    src__unless_directive: src__unless_directive
  };
});

//# sourceMappingURL=unless_directive.ddc.js.map
