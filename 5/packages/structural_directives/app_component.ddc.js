define(['dart_sdk', 'packages/structural_directives/src/hero'], function(dart_sdk, hero) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__hero = hero.src__hero;
  const _root = Object.create(null);
  const app_component = Object.create(_root);
  const $_get = dartx._get;
  let JSArrayOfString = () => (JSArrayOfString = dart.constFn(_interceptors.JSArray$(core.String)))();
  let ListOfHero = () => (ListOfHero = dart.constFn(core.List$(src__hero.Hero)))();
  let ListOfString = () => (ListOfString = dart.constFn(core.List$(core.String)))();
  app_component.AppComponent = class AppComponent extends core.Object {
    get heroes() {
      return this[heroes];
    }
    set heroes(value) {
      super.heroes = value;
    }
    get hero() {
      return this[hero$];
    }
    set hero(value) {
      this[hero$] = value;
    }
    get condition() {
      return this[condition];
    }
    set condition(value) {
      this[condition] = value;
    }
    get logs() {
      return this[logs];
    }
    set logs(value) {
      super.logs = value;
    }
    get showSad() {
      return this[showSad];
    }
    set showSad(value) {
      this[showSad] = value;
    }
    get status() {
      return this[status];
    }
    set status(value) {
      this[status] = value;
    }
    trackById(index, hero) {
      return hero.id;
    }
  };
  (app_component.AppComponent.new = function() {
    this[heroes] = src__hero.mockHeroes;
    this[hero$] = null;
    this[condition] = false;
    this[logs] = JSArrayOfString().of([]);
    this[showSad] = true;
    this[status] = 'ready';
    this.hero = this.heroes[$_get](0);
  }).prototype = app_component.AppComponent.prototype;
  dart.addTypeTests(app_component.AppComponent);
  const heroes = Symbol("AppComponent.heroes");
  const hero$ = Symbol("AppComponent.hero");
  const condition = Symbol("AppComponent.condition");
  const logs = Symbol("AppComponent.logs");
  const showSad = Symbol("AppComponent.showSad");
  const status = Symbol("AppComponent.status");
  dart.setMethodSignature(app_component.AppComponent, () => ({
    __proto__: dart.getMethods(app_component.AppComponent.__proto__),
    trackById: dart.fnType(core.num, [core.num, src__hero.Hero])
  }));
  dart.setFieldSignature(app_component.AppComponent, () => ({
    __proto__: dart.getFields(app_component.AppComponent.__proto__),
    heroes: dart.finalFieldType(ListOfHero()),
    hero: dart.fieldType(src__hero.Hero),
    condition: dart.fieldType(core.bool),
    logs: dart.finalFieldType(ListOfString()),
    showSad: dart.fieldType(core.bool),
    status: dart.fieldType(core.String)
  }));
  dart.trackLibraries("packages/structural_directives/app_component.ddc", {
    "package:structural_directives/app_component.dart": app_component
  }, '{"version":3,"sourceRoot":"","sources":["app_component.dart"],"names":[],"mappings":";;;;;;;;;;;;;;IAsBmB;;;;;;IACZ;;;;;;IACA;;;;;;IACc;;;;;;IACd;;;;;;IACE;;;;;;cAMO,KAAS,EAAE,IAAS;YAAK,KAAI,GAAG;;;;IAX7B,YAAM,GAAG,oBAAU;IAC/B,WAAI;IACJ,eAAS,GAAG;IACE,UAAI,GAAG;IACrB,aAAO,GAAG;IACR,YAAM,GAAG;AAGd,aAAI,GAAG,WAAM,QAAC;EAChB","file":"app_component.ddc.js"}');
  // Exports:
  return {
    app_component: app_component
  };
});

//# sourceMappingURL=app_component.ddc.js.map
