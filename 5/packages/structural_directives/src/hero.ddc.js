define(['dart_sdk'], function(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const _root = Object.create(null);
  const src__hero = Object.create(_root);
  let JSArrayOfHero = () => (JSArrayOfHero = dart.constFn(_interceptors.JSArray$(src__hero.Hero)))();
  src__hero.Hero = class Hero extends core.Object {
    get id() {
      return this[id$];
    }
    set id(value) {
      super.id = value;
    }
    get name() {
      return this[name$];
    }
    set name(value) {
      this[name$] = value;
    }
    get emotion() {
      return this[emotion$];
    }
    set emotion(value) {
      this[emotion$] = value;
    }
    toString() {
      return dart.str`${this.name}`;
    }
  };
  (src__hero.Hero.new = function(id, name, emotion) {
    if (emotion === void 0) emotion = null;
    this[id$] = id;
    this[name$] = name;
    this[emotion$] = emotion;
  }).prototype = src__hero.Hero.prototype;
  dart.addTypeTests(src__hero.Hero);
  const id$ = Symbol("Hero.id");
  const name$ = Symbol("Hero.name");
  const emotion$ = Symbol("Hero.emotion");
  dart.setFieldSignature(src__hero.Hero, () => ({
    __proto__: dart.getFields(src__hero.Hero.__proto__),
    id: dart.finalFieldType(core.int),
    name: dart.fieldType(core.String),
    emotion: dart.fieldType(core.String)
  }));
  dart.defineExtensionMethods(src__hero.Hero, ['toString']);
  dart.defineLazy(src__hero, {
    /*src__hero.mockHeroes*/get mockHeroes() {
      return JSArrayOfHero().of([new src__hero.Hero.new(1, 'Mr. Nice', 'happy'), new src__hero.Hero.new(2, 'Narco', 'sad'), new src__hero.Hero.new(3, 'Windstorm', 'confused'), new src__hero.Hero.new(4, 'Magneta')]);
    }
  });
  dart.trackLibraries("packages/structural_directives/src/hero.ddc", {
    "package:structural_directives/src/hero.dart": src__hero
  }, '{"version":3,"sourceRoot":"","sources":["hero.dart"],"names":[],"mappings":";;;;;;;;;;IACY;;;;;;IACH;;;;;;IACc;;;;;;;YAKA,YAAE,SAAI;IAAC;;iCAHvB,EAAO,EAAE,IAAS,EAAG,OAAY;4BAAP;IAArB,SAAE,GAAF,EAAE;IAAO,WAAI,GAAJ,IAAI;IAAQ,cAAO,GAAP,OAAO;EAAE;;;;;;;;;;;;;MAMzB,oBAAU;YAAG,qBAC5B,IAAI,kBAAI,CAAC,GAAG,YAAY,UACxB,IAAI,kBAAI,CAAC,GAAG,SAAS,QACrB,IAAI,kBAAI,CAAC,GAAG,aAAa,aACzB,IAAI,kBAAI,CAAC,GAAG","file":"hero.ddc.js"}');
  // Exports:
  return {
    src__hero: src__hero
  };
});

//# sourceMappingURL=hero.ddc.js.map
