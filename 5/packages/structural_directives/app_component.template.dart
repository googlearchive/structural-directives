// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_components/angular_components.dart';
import 'src/hero.dart';
import 'src/unless_directive.dart';
import 'src/hero_switch_components.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/angular_components.template.dart' as _ref1;
import 'package:angular_forms/angular_forms.template.dart' as _ref2;
import 'src/hero.template.dart' as _ref3;
import 'src/hero_switch_components.template.dart' as _ref4;
import 'src/unless_directive.template.dart' as _ref5;
import 'package:structural_directives/app_component.css.shim.dart' as import0;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import2;
import 'dart:html' as import3;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import6;
import 'package:angular_forms/src/directives/select_control_value_accessor.dart' as import7;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import8;
import 'package:angular_forms/src/directives/ng_model.dart' as import9;
import 'package:angular_components/material_radio/material_radio_group.template.dart' as import10;
import 'package:angular_components/material_radio/material_radio_group.dart' as import11;
import 'package:angular_components/material_radio/material_radio.template.dart' as import12;
import 'package:angular_components/material_radio/material_radio.dart' as import13;
import 'package:angular/src/common/directives/ng_switch.dart' as import14;
import 'package:angular/src/common/directives/ng_class.dart' as import15;
import 'src/unless_directive.dart' as import16;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import18;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import20;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'package:angular/src/core/linker/element_ref.dart';
import 'package:angular/src/core/zone/ng_zone.dart' as import24;
import 'package:angular/src/core/di/opaque_token.dart' as import25;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import26;
import 'package:angular_forms/src/directives/ng_control.dart' as import27;
import 'src/hero.dart' as import28;
import 'src/hero_switch_components.template.dart' as import29;
import 'src/hero_switch_components.dart' as import30;
import 'dart:core';
import 'package:angular_components/laminate/enums/alignment.dart' as import32;
import 'package:angular_components/utils/angular/imperative_view/imperative_view.dart' as import33;
import 'package:angular_components/laminate/ruler/dom_ruler.dart' as import34;
import 'package:angular_components/utils/angular/managed_zone/angular_2.dart' as import35;
import 'package:angular_components/src/laminate/overlay/render/overlay_style_config.dart' as import36;
import 'package:angular_components/laminate/overlay/zindexer.dart' as import37;
import 'package:angular_components/src/laminate/overlay/render/overlay_dom_render_service.dart' as import38;
import 'package:angular_components/src/laminate/overlay/overlay_service.dart' as import39;
import 'package:angular_components/src/laminate/popup/dom_popup_source.dart' as import40;
import 'package:quiver/time.dart' as import41;
import 'package:angular_components/utils/browser/window/module.dart' as import42;
import 'package:angular_components/utils/browser/dom_service/angular_2.dart' as import43;
import 'package:angular_components/utils/browser/dom_service/dom_service.dart' as import44;
import 'package:angular_components/utils/disposer/disposer.dart' as import45;
import 'package:angular/src/core/linker/component_loader.dart' as import46;
import 'package:angular_components/laminate/overlay/module.dart' as import47;
import 'package:angular_components/laminate/enums/alignment.dart' as import48;
import 'package:angular_components/src/utils/angular/managed_zone/managed_zone.dart' as import49;

const List<dynamic> styles$AppComponent = const [import0.styles];

class ViewAppComponent0 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.Element _el_2;
  import3.Element _el_4;
  ViewContainer _appEl_5;
  NgIf _NgIf_5_9;
  import3.Element _el_6;
  import3.UListElement _el_8;
  ViewContainer _appEl_9;
  import6.NgFor _NgFor_9_9;
  import3.Element _el_10;
  import3.Element _el_11;
  import3.Comment _anchor_13;
  import3.Element _el_13_0;
  import3.Text _text_13_1;
  import3.Comment _anchor_14;
  import3.Element _el_14_0;
  import3.Text _text_14_1;
  import3.Element _el_15;
  import3.Element _el_17;
  import3.Element _el_19;
  import3.Element _el_21;
  ViewContainer _appEl_23;
  NgIf _NgIf_23_9;
  import3.Element _el_24;
  ViewContainer _appEl_26;
  NgIf _NgIf_26_9;
  import3.Element _el_27;
  import3.AnchorElement _el_28;
  import3.Element _el_29;
  import3.Element _el_31;
  import3.ButtonElement _el_33;
  import3.Element _el_35;
  ViewContainer _appEl_37;
  NgIf _NgIf_37_9;
  import3.Element _el_39;
  ViewContainer _appEl_41;
  NgIf _NgIf_41_9;
  import3.Element _el_43;
  import3.Element _el_44;
  import3.DivElement _el_46;
  import3.Element _el_48;
  import3.InputElement _el_49;
  import3.SelectElement _el_52;
  import7.SelectControlValueAccessor _SelectControlValueAccessor_52_5;
  List<import8.ControlValueAccessor<dynamic>> _NgValueAccessor_52_6;
  import9.NgModel _NgModel_52_7;
  ViewContainer _appEl_53;
  import6.NgFor _NgFor_53_9;
  import3.Element _el_54;
  import3.Element _el_55;
  import3.DivElement _el_57;
  import3.Element _el_59;
  import3.InputElement _el_60;
  import3.SelectElement _el_63;
  import7.SelectControlValueAccessor _SelectControlValueAccessor_63_5;
  List<import8.ControlValueAccessor<dynamic>> _NgValueAccessor_63_6;
  import9.NgModel _NgModel_63_7;
  ViewContainer _appEl_64;
  import6.NgFor _NgFor_64_9;
  import3.Element _el_65;
  import3.Element _el_66;
  import3.Element _el_67;
  import3.Element _el_68;
  import3.DivElement _el_70;
  import3.Element _el_71;
  ViewContainer _appEl_73;
  import6.NgFor _NgFor_73_9;
  import3.Element _el_74;
  ViewContainer _appEl_76;
  import6.NgFor _NgFor_76_9;
  import3.Element _el_77;
  ViewContainer _appEl_79;
  import6.NgFor _NgFor_79_9;
  import3.Element _el_80;
  import3.Element _el_81;
  import3.DivElement _el_83;
  import3.Element _el_85;
  import10.ViewMaterialRadioGroupComponent0 _compView_85;
  import9.NgModel _NgModel_85_5;
  import9.NgModel _NgControl_85_6;
  import11.MaterialRadioGroupComponent _MaterialRadioGroupComponent_85_7;
  bool _query_MaterialRadioComponent_85_0_isDirty = true;
  ViewContainer _appEl_86;
  import6.NgFor _NgFor_86_9;
  import3.Element _el_87;
  import12.ViewMaterialRadioComponent0 _compView_87;
  import13.MaterialRadioComponent _MaterialRadioComponent_87_5;
  import3.Element _el_89;
  import3.DivElement _el_91;
  import14.NgSwitch _NgSwitch_91_5;
  ViewContainer _appEl_92;
  import14.NgSwitchWhen _NgSwitchWhen_92_9;
  ViewContainer _appEl_93;
  import14.NgSwitchWhen _NgSwitchWhen_93_9;
  ViewContainer _appEl_94;
  import14.NgSwitchWhen _NgSwitchWhen_94_9;
  ViewContainer _appEl_95;
  import14.NgSwitchDefault _NgSwitchDefault_95_9;
  import3.Element _el_96;
  import3.Element _el_98;
  import3.DivElement _el_101;
  import14.NgSwitch _NgSwitch_101_5;
  ViewContainer _appEl_102;
  import14.NgSwitchWhen _NgSwitchWhen_102_9;
  ViewContainer _appEl_103;
  import14.NgSwitchWhen _NgSwitchWhen_103_9;
  ViewContainer _appEl_104;
  import14.NgSwitchWhen _NgSwitchWhen_104_9;
  ViewContainer _appEl_105;
  import14.NgSwitchDefault _NgSwitchDefault_105_9;
  import3.Element _el_106;
  import3.DivElement _el_108;
  import14.NgSwitch _NgSwitch_108_5;
  ViewContainer _appEl_109;
  import14.NgSwitchWhen _NgSwitchWhen_109_9;
  ViewContainer _appEl_110;
  import14.NgSwitchWhen _NgSwitchWhen_110_9;
  ViewContainer _appEl_111;
  import14.NgSwitchWhen _NgSwitchWhen_111_9;
  ViewContainer _appEl_112;
  import14.NgSwitchDefault _NgSwitchDefault_112_9;
  import3.Element _el_113;
  import3.Element _el_114;
  import3.Element _el_116;
  ViewContainer _appEl_118;
  import3.Element _el_119;
  import3.Element _el_121;
  import3.Element _el_122;
  import3.Element _el_124;
  import3.Element _el_126;
  import15.NgClass _NgClass_126_5;
  import3.Text _text_127;
  import3.ButtonElement _el_129;
  import15.NgClass _NgClass_129_5;
  import3.Text _text_131;
  ViewContainer _appEl_132;
  import16.UnlessDirective _UnlessDirective_132_9;
  ViewContainer _appEl_133;
  import16.UnlessDirective _UnlessDirective_133_9;
  import3.Element _el_134;
  ViewContainer _appEl_136;
  import16.UnlessDirective _UnlessDirective_136_9;
  ViewContainer _appEl_137;
  import16.UnlessDirective _UnlessDirective_137_9;
  ViewContainer _appEl_138;
  import16.UnlessDirective _UnlessDirective_138_9;
  var _expr_22;
  var _expr_26;
  var _expr_30;
  Map<String, dynamic> Function(dynamic, dynamic, dynamic) _map_0;
  var _expr_34;
  var _expr_35;
  Map<String, dynamic> Function(dynamic, dynamic) _map_1;
  var _expr_36;
  var _expr_37;
  bool _expr_38;
  bool _expr_39;
  bool _expr_40;
  bool _expr_41;
  bool _expr_42;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import3.document.createElement('my-app');
    _renderType ??= import20.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    final _rootEl = rootEl;
    final import3.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import3.document;
    _el_0 = createAndAppend(doc, 'h1', parentRenderNode);
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('Structural Directives');
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_2);
    import3.Text _text_3 = new import3.Text('Conditional display of hero');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc, 'blockquote', parentRenderNode);
    addShimE(_el_4);
    var _anchor_5 = ngAnchor.clone(false);
    _el_4.append(_anchor_5);
    _appEl_5 = new ViewContainer(5, 4, this, _anchor_5);
    TemplateRef _TemplateRef_5_8 = new TemplateRef(_appEl_5, viewFactory_AppComponent1);
    _NgIf_5_9 = new NgIf(_appEl_5, _TemplateRef_5_8);
    _el_6 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_6);
    import3.Text _text_7 = new import3.Text('List of heroes');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc, 'ul', parentRenderNode);
    addShimC(_el_8);
    var _anchor_9 = ngAnchor.clone(false);
    _el_8.append(_anchor_9);
    _appEl_9 = new ViewContainer(9, 8, this, _anchor_9);
    TemplateRef _TemplateRef_9_8 = new TemplateRef(_appEl_9, viewFactory_AppComponent2);
    _NgFor_9_9 = new import6.NgFor(_appEl_9, _TemplateRef_9_8);
    _el_10 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_10);
    _el_11 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_11, 'id', 'ngIf');
    addShimE(_el_11);
    import3.Text _text_12 = new import3.Text('NgIf');
    _el_11.append(_text_12);
    _anchor_13 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_13);
    _anchor_14 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_14);
    _el_15 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_15);
    import3.Text _text_16 = new import3.Text('Expression sets display to "block".\n  This paragraph is visible.');
    _el_15.append(_text_16);
    _el_17 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_17);
    import3.Text _text_18 = new import3.Text('Expression sets display to "none".\n  This paragraph is hidden but still in the DOM.');
    _el_17.append(_text_18);
    _el_19 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_19);
    import3.Text _text_20 = new import3.Text('NgIf with template');
    _el_19.append(_text_20);
    _el_21 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_21);
    import3.Text _text_22 = new import3.Text('<template> element');
    _el_21.append(_text_22);
    var _anchor_23 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_23);
    _appEl_23 = new ViewContainer(23, null, this, _anchor_23);
    TemplateRef _TemplateRef_23_8 = new TemplateRef(_appEl_23, viewFactory_AppComponent5);
    _NgIf_23_9 = new NgIf(_appEl_23, _TemplateRef_23_8);
    _el_24 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_24);
    import3.Text _text_25 = new import3.Text('template attribute');
    _el_24.append(_text_25);
    var _anchor_26 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_26);
    _appEl_26 = new ViewContainer(26, null, this, _anchor_26);
    TemplateRef _TemplateRef_26_8 = new TemplateRef(_appEl_26, viewFactory_AppComponent6);
    _NgIf_26_9 = new NgIf(_appEl_26, _TemplateRef_26_8);
    _el_27 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_27);
    _el_28 = createAndAppend(doc, 'a', parentRenderNode);
    createAttr(_el_28, 'id', 'ng-container');
    addShimC(_el_28);
    _el_29 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_29, 'id', 'template');
    addShimE(_el_29);
    import3.Text _text_30 = new import3.Text('<template>');
    _el_29.append(_text_30);
    _el_31 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_31);
    import3.Text _text_32 = new import3.Text('*ngIf with a <template>');
    _el_31.append(_text_32);
    _el_33 = createAndAppend(doc, 'button', parentRenderNode);
    addShimC(_el_33);
    import3.Text _text_34 = new import3.Text('Toggle hero');
    _el_33.append(_text_34);
    _el_35 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_35);
    import3.Text _text_36 = new import3.Text('I turned the corner');
    _el_35.append(_text_36);
    var _anchor_37 = ngAnchor.clone(false);
    _el_35.append(_anchor_37);
    _appEl_37 = new ViewContainer(37, 35, this, _anchor_37);
    TemplateRef _TemplateRef_37_8 = new TemplateRef(_appEl_37, viewFactory_AppComponent7);
    _NgIf_37_9 = new NgIf(_appEl_37, _TemplateRef_37_8);
    import3.Text _text_38 = new import3.Text('and continued on my way. [template]');
    _el_35.append(_text_38);
    _el_39 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_39);
    import3.Text _text_40 = new import3.Text('I turned the corner');
    _el_39.append(_text_40);
    var _anchor_41 = ngAnchor.clone(false);
    _el_39.append(_anchor_41);
    _appEl_41 = new ViewContainer(41, 39, this, _anchor_41);
    TemplateRef _TemplateRef_41_8 = new TemplateRef(_appEl_41, viewFactory_AppComponent8);
    _NgIf_41_9 = new NgIf(_appEl_41, _TemplateRef_41_8);
    import3.Text _text_42 = new import3.Text('and continued on my way.');
    _el_39.append(_text_42);
    _el_43 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_43);
    _el_44 = createAndAppend(doc, 'i', _el_43);
    addShimE(_el_44);
    import3.Text _text_45 = new import3.Text('<select> with <span>');
    _el_44.append(_text_45);
    _el_46 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_46);
    import3.Text _text_47 = new import3.Text('Pick your favorite hero\n  (');
    _el_46.append(_text_47);
    _el_48 = createAndAppend(doc, 'label', _el_46);
    addShimE(_el_48);
    _el_49 = createAndAppend(doc, 'input', _el_48);
    createAttr(_el_49, 'checked', '');
    createAttr(_el_49, 'type', 'checkbox');
    addShimC(_el_49);
    import3.Text _text_50 = new import3.Text('show sad');
    _el_48.append(_text_50);
    import3.Text _text_51 = new import3.Text(')');
    _el_46.append(_text_51);
    _el_52 = createAndAppend(doc, 'select', parentRenderNode);
    addShimC(_el_52);
    _SelectControlValueAccessor_52_5 = new import7.SelectControlValueAccessor(new ElementRef(_el_52));
    _NgValueAccessor_52_6 = [_SelectControlValueAccessor_52_5];
    _NgModel_52_7 = new import9.NgModel(null, _NgValueAccessor_52_6);
    var _anchor_53 = ngAnchor.clone(false);
    _el_52.append(_anchor_53);
    _appEl_53 = new ViewContainer(53, 52, this, _anchor_53);
    TemplateRef _TemplateRef_53_8 = new TemplateRef(_appEl_53, viewFactory_AppComponent9);
    _NgFor_53_9 = new import6.NgFor(_appEl_53, _TemplateRef_53_8);
    _el_54 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_54);
    _el_55 = createAndAppend(doc, 'i', _el_54);
    addShimE(_el_55);
    import3.Text _text_56 = new import3.Text('<select> with <template>');
    _el_55.append(_text_56);
    _el_57 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_57);
    import3.Text _text_58 = new import3.Text('Pick your favorite hero 2\n  (');
    _el_57.append(_text_58);
    _el_59 = createAndAppend(doc, 'label', _el_57);
    addShimE(_el_59);
    _el_60 = createAndAppend(doc, 'input', _el_59);
    createAttr(_el_60, 'checked', '');
    createAttr(_el_60, 'type', 'checkbox');
    addShimC(_el_60);
    import3.Text _text_61 = new import3.Text('show sad');
    _el_59.append(_text_61);
    import3.Text _text_62 = new import3.Text(')');
    _el_57.append(_text_62);
    _el_63 = createAndAppend(doc, 'select', parentRenderNode);
    addShimC(_el_63);
    _SelectControlValueAccessor_63_5 = new import7.SelectControlValueAccessor(new ElementRef(_el_63));
    _NgValueAccessor_63_6 = [_SelectControlValueAccessor_63_5];
    _NgModel_63_7 = new import9.NgModel(null, _NgValueAccessor_63_6);
    var _anchor_64 = ngAnchor.clone(false);
    _el_63.append(_anchor_64);
    _appEl_64 = new ViewContainer(64, 63, this, _anchor_64);
    TemplateRef _TemplateRef_64_8 = new TemplateRef(_appEl_64, viewFactory_AppComponent11);
    _NgFor_64_9 = new import6.NgFor(_appEl_64, _TemplateRef_64_8);
    _el_65 = createAndAppend(doc, 'br', parentRenderNode);
    addShimE(_el_65);
    _el_66 = createAndAppend(doc, 'br', parentRenderNode);
    addShimE(_el_66);
    _el_67 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_67);
    _el_68 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_68, 'id', 'ngFor');
    addShimE(_el_68);
    import3.Text _text_69 = new import3.Text('NgFor');
    _el_68.append(_text_69);
    _el_70 = createDivAndAppend(doc, parentRenderNode);
    _el_70.className = 'box';
    addShimC(_el_70);
    _el_71 = createAndAppend(doc, 'p', _el_70);
    _el_71.className = 'code';
    addShimE(_el_71);
    import3.Text _text_72 = new import3.Text('<div *ngFor="let hero of heroes; let i=index; let odd=odd; trackBy: trackById" [class.odd]="odd">');
    _el_71.append(_text_72);
    var _anchor_73 = ngAnchor.clone(false);
    _el_70.append(_anchor_73);
    _appEl_73 = new ViewContainer(73, 70, this, _anchor_73);
    TemplateRef _TemplateRef_73_8 = new TemplateRef(_appEl_73, viewFactory_AppComponent13);
    _NgFor_73_9 = new import6.NgFor(_appEl_73, _TemplateRef_73_8);
    _el_74 = createAndAppend(doc, 'p', _el_70);
    _el_74.className = 'code';
    addShimE(_el_74);
    import3.Text _text_75 = new import3.Text('<div template="ngFor let hero of heroes; let i=index; let odd=odd; trackBy: trackById" [class.odd]="odd">');
    _el_74.append(_text_75);
    var _anchor_76 = ngAnchor.clone(false);
    _el_70.append(_anchor_76);
    _appEl_76 = new ViewContainer(76, 70, this, _anchor_76);
    TemplateRef _TemplateRef_76_8 = new TemplateRef(_appEl_76, viewFactory_AppComponent14);
    _NgFor_76_9 = new import6.NgFor(_appEl_76, _TemplateRef_76_8);
    _el_77 = createAndAppend(doc, 'p', _el_70);
    _el_77.className = 'code';
    addShimE(_el_77);
    import3.Text _text_78 = new import3.Text('<template ngFor let-hero [ngForOf]="heroes" let-i="index" let-odd="odd" [ngForTrackBy]="trackById">');
    _el_77.append(_text_78);
    var _anchor_79 = ngAnchor.clone(false);
    _el_70.append(_anchor_79);
    _appEl_79 = new ViewContainer(79, 70, this, _anchor_79);
    TemplateRef _TemplateRef_79_8 = new TemplateRef(_appEl_79, viewFactory_AppComponent15);
    _NgFor_79_9 = new import6.NgFor(_appEl_79, _TemplateRef_79_8);
    _el_80 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_80);
    _el_81 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_81, 'id', 'ngSwitch');
    addShimE(_el_81);
    import3.Text _text_82 = new import3.Text('NgSwitch');
    _el_81.append(_text_82);
    _el_83 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_83);
    import3.Text _text_84 = new import3.Text('Pick your favorite hero');
    _el_83.append(_text_84);
    _compView_85 = new import10.ViewMaterialRadioGroupComponent0(this, 85);
    _el_85 = _compView_85.rootEl;
    parentRenderNode.append(_el_85);
    addShimC(_el_85);
    _NgModel_85_5 = new import9.NgModel(null, null);
    _NgControl_85_6 = _NgModel_85_5;
    _MaterialRadioGroupComponent_85_7 = new import11.MaterialRadioGroupComponent(parentView.injectorGet(import24.NgZone, viewData.parentIndex), _NgControl_85_6);
    var _anchor_86 = ngAnchor.clone(false);
    _appEl_86 = new ViewContainer(86, 85, this, _anchor_86);
    TemplateRef _TemplateRef_86_8 = new TemplateRef(_appEl_86, viewFactory_AppComponent16);
    _NgFor_86_9 = new import6.NgFor(_appEl_86, _TemplateRef_86_8);
    _compView_87 = new import12.ViewMaterialRadioComponent0(this, 87);
    _el_87 = _compView_87.rootEl;
    addShimC(_el_87);
    _MaterialRadioComponent_87_5 = new import13.MaterialRadioComponent(_el_87, _compView_87.ref, _MaterialRadioGroupComponent_85_7, null, null);
    import3.Text _text_88 = new import3.Text('None of the above');
    _compView_87.create(_MaterialRadioComponent_87_5, [
      [_text_88]
    ]);
    _compView_85.create(_MaterialRadioGroupComponent_85_7, [
      [_appEl_86, _el_87]
    ]);
    _el_89 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_89);
    import3.Text _text_90 = new import3.Text('NgSwitch');
    _el_89.append(_text_90);
    _el_91 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_91);
    _NgSwitch_91_5 = new import14.NgSwitch();
    var _anchor_92 = ngAnchor.clone(false);
    _el_91.append(_anchor_92);
    _appEl_92 = new ViewContainer(92, 91, this, _anchor_92);
    TemplateRef _TemplateRef_92_8 = new TemplateRef(_appEl_92, viewFactory_AppComponent17);
    _NgSwitchWhen_92_9 = new import14.NgSwitchWhen(_appEl_92, _TemplateRef_92_8, _NgSwitch_91_5);
    var _anchor_93 = ngAnchor.clone(false);
    _el_91.append(_anchor_93);
    _appEl_93 = new ViewContainer(93, 91, this, _anchor_93);
    TemplateRef _TemplateRef_93_8 = new TemplateRef(_appEl_93, viewFactory_AppComponent18);
    _NgSwitchWhen_93_9 = new import14.NgSwitchWhen(_appEl_93, _TemplateRef_93_8, _NgSwitch_91_5);
    var _anchor_94 = ngAnchor.clone(false);
    _el_91.append(_anchor_94);
    _appEl_94 = new ViewContainer(94, 91, this, _anchor_94);
    TemplateRef _TemplateRef_94_8 = new TemplateRef(_appEl_94, viewFactory_AppComponent19);
    _NgSwitchWhen_94_9 = new import14.NgSwitchWhen(_appEl_94, _TemplateRef_94_8, _NgSwitch_91_5);
    var _anchor_95 = ngAnchor.clone(false);
    _el_91.append(_anchor_95);
    _appEl_95 = new ViewContainer(95, 91, this, _anchor_95);
    TemplateRef _TemplateRef_95_8 = new TemplateRef(_appEl_95, viewFactory_AppComponent20);
    _NgSwitchDefault_95_9 = new import14.NgSwitchDefault(_appEl_95, _TemplateRef_95_8, _NgSwitch_91_5);
    _el_96 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_96);
    import3.Text _text_97 = new import3.Text('NgSwitch with');
    _el_96.append(_text_97);
    _el_98 = createAndAppend(doc, 'i', _el_96);
    addShimE(_el_98);
    import3.Text _text_99 = new import3.Text('template');
    _el_98.append(_text_99);
    import3.Text _text_100 = new import3.Text('attribute');
    _el_96.append(_text_100);
    _el_101 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_101);
    _NgSwitch_101_5 = new import14.NgSwitch();
    var _anchor_102 = ngAnchor.clone(false);
    _el_101.append(_anchor_102);
    _appEl_102 = new ViewContainer(102, 101, this, _anchor_102);
    TemplateRef _TemplateRef_102_8 = new TemplateRef(_appEl_102, viewFactory_AppComponent21);
    _NgSwitchWhen_102_9 = new import14.NgSwitchWhen(_appEl_102, _TemplateRef_102_8, _NgSwitch_101_5);
    var _anchor_103 = ngAnchor.clone(false);
    _el_101.append(_anchor_103);
    _appEl_103 = new ViewContainer(103, 101, this, _anchor_103);
    TemplateRef _TemplateRef_103_8 = new TemplateRef(_appEl_103, viewFactory_AppComponent22);
    _NgSwitchWhen_103_9 = new import14.NgSwitchWhen(_appEl_103, _TemplateRef_103_8, _NgSwitch_101_5);
    var _anchor_104 = ngAnchor.clone(false);
    _el_101.append(_anchor_104);
    _appEl_104 = new ViewContainer(104, 101, this, _anchor_104);
    TemplateRef _TemplateRef_104_8 = new TemplateRef(_appEl_104, viewFactory_AppComponent23);
    _NgSwitchWhen_104_9 = new import14.NgSwitchWhen(_appEl_104, _TemplateRef_104_8, _NgSwitch_101_5);
    var _anchor_105 = ngAnchor.clone(false);
    _el_101.append(_anchor_105);
    _appEl_105 = new ViewContainer(105, 101, this, _anchor_105);
    TemplateRef _TemplateRef_105_8 = new TemplateRef(_appEl_105, viewFactory_AppComponent24);
    _NgSwitchDefault_105_9 = new import14.NgSwitchDefault(_appEl_105, _TemplateRef_105_8, _NgSwitch_101_5);
    _el_106 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_106);
    import3.Text _text_107 = new import3.Text('NgSwitch with <template>');
    _el_106.append(_text_107);
    _el_108 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_108);
    _NgSwitch_108_5 = new import14.NgSwitch();
    var _anchor_109 = ngAnchor.clone(false);
    _el_108.append(_anchor_109);
    _appEl_109 = new ViewContainer(109, 108, this, _anchor_109);
    TemplateRef _TemplateRef_109_8 = new TemplateRef(_appEl_109, viewFactory_AppComponent25);
    _NgSwitchWhen_109_9 = new import14.NgSwitchWhen(_appEl_109, _TemplateRef_109_8, _NgSwitch_108_5);
    var _anchor_110 = ngAnchor.clone(false);
    _el_108.append(_anchor_110);
    _appEl_110 = new ViewContainer(110, 108, this, _anchor_110);
    TemplateRef _TemplateRef_110_8 = new TemplateRef(_appEl_110, viewFactory_AppComponent26);
    _NgSwitchWhen_110_9 = new import14.NgSwitchWhen(_appEl_110, _TemplateRef_110_8, _NgSwitch_108_5);
    var _anchor_111 = ngAnchor.clone(false);
    _el_108.append(_anchor_111);
    _appEl_111 = new ViewContainer(111, 108, this, _anchor_111);
    TemplateRef _TemplateRef_111_8 = new TemplateRef(_appEl_111, viewFactory_AppComponent27);
    _NgSwitchWhen_111_9 = new import14.NgSwitchWhen(_appEl_111, _TemplateRef_111_8, _NgSwitch_108_5);
    var _anchor_112 = ngAnchor.clone(false);
    _el_108.append(_anchor_112);
    _appEl_112 = new ViewContainer(112, 108, this, _anchor_112);
    TemplateRef _TemplateRef_112_8 = new TemplateRef(_appEl_112, viewFactory_AppComponent28);
    _NgSwitchDefault_112_9 = new import14.NgSwitchDefault(_appEl_112, _TemplateRef_112_8, _NgSwitch_108_5);
    _el_113 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_113);
    _el_114 = createAndAppend(doc, 'h2', parentRenderNode);
    addShimE(_el_114);
    import3.Text _text_115 = new import3.Text('<template>');
    _el_114.append(_text_115);
    _el_116 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_116);
    import3.Text _text_117 = new import3.Text('Hip!');
    _el_116.append(_text_117);
    var _anchor_118 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_118);
    _appEl_118 = new ViewContainer(118, null, this, _anchor_118);
    TemplateRef _TemplateRef_118_7 = new TemplateRef(_appEl_118, viewFactory_AppComponent29);
    _el_119 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_119);
    import3.Text _text_120 = new import3.Text('Hooray!');
    _el_119.append(_text_120);
    _el_121 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_121);
    _el_122 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_122, 'id', 'myUnless');
    addShimE(_el_122);
    import3.Text _text_123 = new import3.Text('UnlessDirective');
    _el_122.append(_text_123);
    _el_124 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_124);
    import3.Text _text_125 = new import3.Text('The condition is currently');
    _el_124.append(_text_125);
    _el_126 = createSpanAndAppend(doc, _el_124);
    addShimE(_el_126);
    _NgClass_126_5 = new import15.NgClass(_el_126);
    _text_127 = new import3.Text('');
    _el_126.append(_text_127);
    import3.Text _text_128 = new import3.Text('.');
    _el_124.append(_text_128);
    _el_129 = createAndAppend(doc, 'button', _el_124);
    addShimC(_el_129);
    _NgClass_129_5 = new import15.NgClass(_el_129);
    import3.Text _text_130 = new import3.Text('Toggle condition to ');
    _el_129.append(_text_130);
    _text_131 = new import3.Text('');
    _el_129.append(_text_131);
    var _anchor_132 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_132);
    _appEl_132 = new ViewContainer(132, null, this, _anchor_132);
    TemplateRef _TemplateRef_132_8 = new TemplateRef(_appEl_132, viewFactory_AppComponent30);
    _UnlessDirective_132_9 = new import16.UnlessDirective(_TemplateRef_132_8, _appEl_132);
    var _anchor_133 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_133);
    _appEl_133 = new ViewContainer(133, null, this, _anchor_133);
    TemplateRef _TemplateRef_133_8 = new TemplateRef(_appEl_133, viewFactory_AppComponent31);
    _UnlessDirective_133_9 = new import16.UnlessDirective(_TemplateRef_133_8, _appEl_133);
    _el_134 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_134);
    import3.Text _text_135 = new import3.Text('UnlessDirective with template');
    _el_134.append(_text_135);
    var _anchor_136 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_136);
    _appEl_136 = new ViewContainer(136, null, this, _anchor_136);
    TemplateRef _TemplateRef_136_8 = new TemplateRef(_appEl_136, viewFactory_AppComponent32);
    _UnlessDirective_136_9 = new import16.UnlessDirective(_TemplateRef_136_8, _appEl_136);
    var _anchor_137 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_137);
    _appEl_137 = new ViewContainer(137, null, this, _anchor_137);
    TemplateRef _TemplateRef_137_8 = new TemplateRef(_appEl_137, viewFactory_AppComponent33);
    _UnlessDirective_137_9 = new import16.UnlessDirective(_TemplateRef_137_8, _appEl_137);
    var _anchor_138 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_138);
    _appEl_138 = new ViewContainer(138, null, this, _anchor_138);
    TemplateRef _TemplateRef_138_8 = new TemplateRef(_appEl_138, viewFactory_AppComponent34);
    _UnlessDirective_138_9 = new import16.UnlessDirective(_TemplateRef_138_8, _appEl_138);
    _el_33.addEventListener('click', eventHandler1(_handle_click_33_0));
    _el_49.addEventListener('change', eventHandler1(_handle_change_49_0));
    _el_52.addEventListener('change', eventHandler1(_handle_change_52_1));
    _el_52.addEventListener('blur', eventHandler0(_SelectControlValueAccessor_52_5.touchHandler));
    final subscription_0 = _NgModel_52_7.update.listen(eventHandler1(_handle_ngModelChange_52_0));
    _el_60.addEventListener('change', eventHandler1(_handle_change_60_0));
    _el_63.addEventListener('change', eventHandler1(_handle_change_63_1));
    _el_63.addEventListener('blur', eventHandler0(_SelectControlValueAccessor_63_5.touchHandler));
    final subscription_1 = _NgModel_63_7.update.listen(eventHandler1(_handle_ngModelChange_63_0));
    final subscription_2 = _NgModel_85_5.update.listen(eventHandler1(_handle_ngModelChange_85_0));
    _map_0 = import20.pureProxy3((p0, p1, p2) {
      return {'a': p0, 'b': p1, 'unless': p2};
    });
    _el_129.addEventListener('click', eventHandler1(_handle_click_129_0));
    _map_1 = import20.pureProxy2((p0, p1) {
      return {'a': p0, 'b': p1};
    });
    init([], [subscription_0, subscription_1, subscription_2]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import7.SelectControlValueAccessor) && ((52 <= nodeIndex) && (nodeIndex <= 53)))) {
      return _SelectControlValueAccessor_52_5;
    }
    if ((identical(token, const import25.MultiToken<import26.ControlValueAccessor>('NgValueAccessor')) && ((52 <= nodeIndex) && (nodeIndex <= 53)))) {
      return _NgValueAccessor_52_6;
    }
    if (((identical(token, import9.NgModel) || identical(token, import27.NgControl)) && ((52 <= nodeIndex) && (nodeIndex <= 53)))) {
      return _NgModel_52_7;
    }
    if ((identical(token, import7.SelectControlValueAccessor) && ((63 <= nodeIndex) && (nodeIndex <= 64)))) {
      return _SelectControlValueAccessor_63_5;
    }
    if ((identical(token, const import25.MultiToken<import26.ControlValueAccessor>('NgValueAccessor')) && ((63 <= nodeIndex) && (nodeIndex <= 64)))) {
      return _NgValueAccessor_63_6;
    }
    if (((identical(token, import9.NgModel) || identical(token, import27.NgControl)) && ((63 <= nodeIndex) && (nodeIndex <= 64)))) {
      return _NgModel_63_7;
    }
    if ((identical(token, import9.NgModel) && ((85 <= nodeIndex) && (nodeIndex <= 88)))) {
      return _NgModel_85_5;
    }
    if ((identical(token, import27.NgControl) && ((85 <= nodeIndex) && (nodeIndex <= 88)))) {
      return _NgControl_85_6;
    }
    if ((identical(token, import11.MaterialRadioGroupComponent) && ((85 <= nodeIndex) && (nodeIndex <= 88)))) {
      return _MaterialRadioGroupComponent_85_7;
    }
    if ((identical(token, import14.NgSwitch) && ((91 <= nodeIndex) && (nodeIndex <= 95)))) {
      return _NgSwitch_91_5;
    }
    if ((identical(token, import14.NgSwitch) && ((101 <= nodeIndex) && (nodeIndex <= 105)))) {
      return _NgSwitch_101_5;
    }
    if ((identical(token, import14.NgSwitch) && ((108 <= nodeIndex) && (nodeIndex <= 112)))) {
      return _NgSwitch_108_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    _NgIf_5_9.ngIf = (_ctx.hero != null);
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_9_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_9_9.ngDoCheck();
    if (firstCheck) {
      if (true) {
        var doc = import3.document;
        _el_13_0 = doc.createElement('p');
        addShimE(_el_13_0);
        _text_13_1 = new import3.Text('Expression is true and ngIf is true.\n  This paragraph is in the DOM.');
        _el_13_0.append(_text_13_1);
        addInlinedNodes(_anchor_13, [_el_13_0], true);
      }
    }
    if (firstCheck) {
      if (false) {
        var doc = import3.document;
        _el_14_0 = doc.createElement('p');
        addShimE(_el_14_0);
        _text_14_1 = new import3.Text('Expression is false and ngIf is false.\n  This paragraph is not in the DOM.');
        _el_14_0.append(_text_14_1);
        addInlinedNodes(_anchor_14, [_el_14_0], true);
      }
    }
    _NgIf_23_9.ngIf = (_ctx.hero != null);
    _NgIf_26_9.ngIf = (_ctx.hero != null);
    _NgIf_37_9.ngIf = (_ctx.hero != null);
    _NgIf_41_9.ngIf = (_ctx.hero != null);
    changed = false;
    _NgModel_52_7.model = _ctx.hero;
    _NgModel_52_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_52_7.ngOnInit();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_53_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_53_9.ngDoCheck();
    changed = false;
    _NgModel_63_7.model = _ctx.hero;
    _NgModel_63_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_63_7.ngOnInit();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_64_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_64_9.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_73_9.ngForOf = _ctx.heroes);
      }
      if (!identical(_ctx.trackById, null)) {
        (_NgFor_73_9.ngForTrackBy = _ctx.trackById);
      }
    }
    _NgFor_73_9.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_76_9.ngForOf = _ctx.heroes);
      }
      if (!identical(_ctx.trackById, null)) {
        (_NgFor_76_9.ngForTrackBy = _ctx.trackById);
      }
    }
    _NgFor_76_9.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_79_9.ngForOf = _ctx.heroes);
      }
      if (!identical(_ctx.trackById, null)) {
        (_NgFor_79_9.ngForTrackBy = _ctx.trackById);
      }
    }
    _NgFor_79_9.ngDoCheck();
    changed = false;
    _NgModel_85_5.model = _ctx.hero;
    _NgModel_85_5.ngAfterChanges();
    if (firstCheck) {
      _NgModel_85_5.ngOnInit();
    }
    changed = false;
    if (changed) {
      _compView_85.markAsCheckOnce();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_86_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_86_9.ngDoCheck();
    changed = false;
    if (changed) {
      _compView_87.markAsCheckOnce();
    }
    final currVal_22 = ((_ctx.hero == null) ? null : _ctx.hero.emotion);
    if (!identical(_expr_22, currVal_22)) {
      _NgSwitch_91_5.ngSwitch = currVal_22;
      _expr_22 = currVal_22;
    }
    if (firstCheck) {
      (_NgSwitchWhen_92_9.ngSwitchCase = 'happy');
    }
    if (firstCheck) {
      (_NgSwitchWhen_93_9.ngSwitchCase = 'sad');
    }
    if (firstCheck) {
      (_NgSwitchWhen_94_9.ngSwitchCase = 'confused');
    }
    final currVal_26 = ((_ctx.hero == null) ? null : _ctx.hero.emotion);
    if (!identical(_expr_26, currVal_26)) {
      _NgSwitch_101_5.ngSwitch = currVal_26;
      _expr_26 = currVal_26;
    }
    if (firstCheck) {
      (_NgSwitchWhen_102_9.ngSwitchCase = 'happy');
    }
    if (firstCheck) {
      (_NgSwitchWhen_103_9.ngSwitchCase = 'sad');
    }
    if (firstCheck) {
      (_NgSwitchWhen_104_9.ngSwitchCase = 'confused');
    }
    final currVal_30 = ((_ctx.hero == null) ? null : _ctx.hero.emotion);
    if (!identical(_expr_30, currVal_30)) {
      _NgSwitch_108_5.ngSwitch = currVal_30;
      _expr_30 = currVal_30;
    }
    if (firstCheck) {
      (_NgSwitchWhen_109_9.ngSwitchCase = 'happy');
    }
    if (firstCheck) {
      (_NgSwitchWhen_110_9.ngSwitchCase = 'sad');
    }
    if (firstCheck) {
      (_NgSwitchWhen_111_9.ngSwitchCase = 'confused');
    }
    final currVal_34 = _map_0(!_ctx.condition, _ctx.condition, true);
    if (!identical(_expr_34, currVal_34)) {
      _NgClass_126_5.rawClass = currVal_34;
      _expr_34 = currVal_34;
    }
    _NgClass_126_5.ngDoCheck();
    final currVal_36 = _map_1(_ctx.condition, !_ctx.condition);
    if (!identical(_expr_36, currVal_36)) {
      _NgClass_129_5.rawClass = currVal_36;
      _expr_36 = currVal_36;
    }
    _NgClass_129_5.ngDoCheck();
    final currVal_38 = _ctx.condition;
    if (!identical(_expr_38, currVal_38)) {
      _UnlessDirective_132_9.myUnless = currVal_38;
      _expr_38 = currVal_38;
    }
    final bool currVal_39 = !_ctx.condition;
    if (!identical(_expr_39, currVal_39)) {
      _UnlessDirective_133_9.myUnless = currVal_39;
      _expr_39 = currVal_39;
    }
    final currVal_40 = _ctx.condition;
    if (!identical(_expr_40, currVal_40)) {
      _UnlessDirective_136_9.myUnless = currVal_40;
      _expr_40 = currVal_40;
    }
    final currVal_41 = _ctx.condition;
    if (!identical(_expr_41, currVal_41)) {
      _UnlessDirective_137_9.myUnless = currVal_41;
      _expr_41 = currVal_41;
    }
    final currVal_42 = _ctx.condition;
    if (!identical(_expr_42, currVal_42)) {
      _UnlessDirective_138_9.myUnless = currVal_42;
      _expr_42 = currVal_42;
    }
    _appEl_5.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_23.detectChangesInNestedViews();
    _appEl_26.detectChangesInNestedViews();
    _appEl_37.detectChangesInNestedViews();
    _appEl_41.detectChangesInNestedViews();
    _appEl_53.detectChangesInNestedViews();
    _appEl_64.detectChangesInNestedViews();
    _appEl_73.detectChangesInNestedViews();
    _appEl_76.detectChangesInNestedViews();
    _appEl_79.detectChangesInNestedViews();
    _appEl_86.detectChangesInNestedViews();
    _appEl_92.detectChangesInNestedViews();
    _appEl_93.detectChangesInNestedViews();
    _appEl_94.detectChangesInNestedViews();
    _appEl_95.detectChangesInNestedViews();
    _appEl_102.detectChangesInNestedViews();
    _appEl_103.detectChangesInNestedViews();
    _appEl_104.detectChangesInNestedViews();
    _appEl_105.detectChangesInNestedViews();
    _appEl_109.detectChangesInNestedViews();
    _appEl_110.detectChangesInNestedViews();
    _appEl_111.detectChangesInNestedViews();
    _appEl_112.detectChangesInNestedViews();
    _appEl_132.detectChangesInNestedViews();
    _appEl_133.detectChangesInNestedViews();
    _appEl_136.detectChangesInNestedViews();
    _appEl_137.detectChangesInNestedViews();
    _appEl_138.detectChangesInNestedViews();
    if (_query_MaterialRadioComponent_85_0_isDirty) {
      _MaterialRadioGroupComponent_85_7.list = import20.flattenNodes([
        _appEl_86.mapNestedViews((_ViewAppComponent16 nestedView) {
          return [nestedView._MaterialRadioComponent_0_5];
        }),
        [_MaterialRadioComponent_87_5]
      ]);
      _query_MaterialRadioComponent_85_0_isDirty = false;
    }
    if (firstCheck) {
      _MaterialRadioGroupComponent_85_7.ngAfterContentInit();
    }
    if (firstCheck) {
      _el_15.style.setProperty('display', 'block'?.toString());
    }
    if (firstCheck) {
      _el_17.style.setProperty('display', 'none'?.toString());
    }
    _compView_87.detectHostChanges(firstCheck);
    final currVal_35 = import20.interpolate0(_ctx.condition);
    if (!identical(_expr_35, currVal_35)) {
      _text_127.text = currVal_35;
      _expr_35 = currVal_35;
    }
    final currVal_37 = import20.interpolate0((_ctx.condition ? 'false' : 'true'));
    if (!identical(_expr_37, currVal_37)) {
      _text_131.text = currVal_37;
      _expr_37 = currVal_37;
    }
    _compView_85.detectChanges();
    _compView_87.detectChanges();
  }

  @override
  void destroyInternal() {
    _appEl_5?.destroyNestedViews();
    _appEl_9?.destroyNestedViews();
    _appEl_23?.destroyNestedViews();
    _appEl_26?.destroyNestedViews();
    _appEl_37?.destroyNestedViews();
    _appEl_41?.destroyNestedViews();
    _appEl_53?.destroyNestedViews();
    _appEl_64?.destroyNestedViews();
    _appEl_73?.destroyNestedViews();
    _appEl_76?.destroyNestedViews();
    _appEl_79?.destroyNestedViews();
    _appEl_86?.destroyNestedViews();
    _appEl_92?.destroyNestedViews();
    _appEl_93?.destroyNestedViews();
    _appEl_94?.destroyNestedViews();
    _appEl_95?.destroyNestedViews();
    _appEl_102?.destroyNestedViews();
    _appEl_103?.destroyNestedViews();
    _appEl_104?.destroyNestedViews();
    _appEl_105?.destroyNestedViews();
    _appEl_109?.destroyNestedViews();
    _appEl_110?.destroyNestedViews();
    _appEl_111?.destroyNestedViews();
    _appEl_112?.destroyNestedViews();
    _appEl_132?.destroyNestedViews();
    _appEl_133?.destroyNestedViews();
    _appEl_136?.destroyNestedViews();
    _appEl_137?.destroyNestedViews();
    _appEl_138?.destroyNestedViews();
    _compView_85?.destroy();
    _compView_87?.destroy();
    _MaterialRadioComponent_87_5.ngOnDestroy();
    _MaterialRadioGroupComponent_85_7.ngOnDestroy();
    _NgClass_126_5.ngOnDestroy();
    _NgClass_129_5.ngOnDestroy();
  }

  void _handle_click_33_0($event) {
    ctx.hero = ((ctx.hero != null) ? null : ctx.heroes[0]);
  }

  void _handle_change_49_0($event) {
    ctx.showSad = !ctx.showSad;
  }

  void _handle_ngModelChange_52_0($event) {
    ctx.hero = $event;
  }

  void _handle_change_52_1($event) {
    _SelectControlValueAccessor_52_5.onChange($event.target.value);
  }

  void _handle_change_60_0($event) {
    ctx.showSad = !ctx.showSad;
  }

  void _handle_ngModelChange_63_0($event) {
    ctx.hero = $event;
  }

  void _handle_change_63_1($event) {
    _SelectControlValueAccessor_63_5.onChange($event.target.value);
  }

  void _handle_ngModelChange_85_0($event) {
    ctx.hero = $event;
  }

  void _handle_click_129_0($event) {
    ctx.condition = !ctx.condition;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

class _ViewAppComponent1 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent1(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _text_1 = new import3.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = import20.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent1(parentView, parentIndex);
}

class _ViewAppComponent2 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent2(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('li');
    addShimE(_el_0);
    _text_1 = new import3.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import28.Hero local_hero = locals['\$implicit'];
    final currVal_0 = import20.interpolate0(local_hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent2(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent2(parentView, parentIndex);
}

class _ViewAppComponent5 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent5(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _text_1 = new import3.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = import20.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent5(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent5(parentView, parentIndex);
}

class _ViewAppComponent6 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent6(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _text_1 = new import3.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = import20.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent6(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent6(parentView, parentIndex);
}

class _ViewAppComponent7 extends AppView<import2.AppComponent> {
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent7(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    import3.Text _text_0 = new import3.Text('and saw ');
    _text_1 = new import3.Text('');
    import3.Text _text_2 = new import3.Text('. I waved');
    init([_text_0, _text_1, _text_2], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = import20.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent7(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent7(parentView, parentIndex);
}

class _ViewAppComponent8 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.Text _text_2;
  var _expr_0;
  _ViewAppComponent8(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('span');
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('and saw ');
    _el_0.append(_text_1);
    _text_2 = new import3.Text('');
    _el_0.append(_text_2);
    import3.Text _text_3 = new import3.Text('. I waved');
    _el_0.append(_text_3);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = import20.interpolate0(_ctx.hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent8(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent8(parentView, parentIndex);
}

class _ViewAppComponent9 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_9;
  _ViewAppComponent9(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('span');
    addShimE(_el_0);
    var _anchor_1 = ngAnchor.clone(false);
    _el_0.append(_anchor_1);
    _appEl_1 = new ViewContainer(1, 0, this, _anchor_1);
    TemplateRef _TemplateRef_1_8 = new TemplateRef(_appEl_1, viewFactory_AppComponent10);
    _NgIf_1_9 = new NgIf(_appEl_1, _TemplateRef_1_8);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final import28.Hero local_h = locals['\$implicit'];
    _NgIf_1_9.ngIf = (_ctx.showSad || !identical(local_h.emotion, 'sad'));
    _appEl_1.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_1?.destroyNestedViews();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent9(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent9(parentView, parentIndex);
}

class _ViewAppComponent10 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.OptionElement _el_1;
  import7.NgSelectOption _NgSelectOption_1_5;
  import3.Text _text_2;
  import3.Text _text_4;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent10(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('span');
    addShimE(_el_0);
    _el_1 = createAndAppend(doc, 'option', _el_0);
    addShimC(_el_1);
    _NgSelectOption_1_5 = new import7.NgSelectOption(new ElementRef(_el_1), (parentView.parentView as ViewAppComponent0)._SelectControlValueAccessor_52_5);
    _text_2 = new import3.Text('');
    _el_1.append(_text_2);
    import3.Text _text_3 = new import3.Text(' (');
    _el_1.append(_text_3);
    _text_4 = new import3.Text('');
    _el_1.append(_text_4);
    import3.Text _text_5 = new import3.Text(')');
    _el_1.append(_text_5);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import7.NgSelectOption) && ((1 <= nodeIndex) && (nodeIndex <= 5)))) {
      return _NgSelectOption_1_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import28.Hero local_h = parentView.locals['\$implicit'];
    final currVal_0 = local_h;
    if (!identical(_expr_0, currVal_0)) {
      _NgSelectOption_1_5.ngValue = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import20.interpolate0(local_h.name);
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import20.interpolate0(local_h.emotion);
    if (!identical(_expr_2, currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }

  @override
  void destroyInternal() {
    _NgSelectOption_1_5.ngOnDestroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent10(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent10(parentView, parentIndex);
}

class _ViewAppComponent11 extends AppView<import2.AppComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_9;
  _ViewAppComponent11(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var _anchor_0 = ngAnchor.clone(false);
    _appEl_0 = new ViewContainer(0, null, this, _anchor_0);
    TemplateRef _TemplateRef_0_8 = new TemplateRef(_appEl_0, viewFactory_AppComponent12);
    _NgIf_0_9 = new NgIf(_appEl_0, _TemplateRef_0_8);
    init0(_appEl_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final import28.Hero local_h = locals['\$implicit'];
    _NgIf_0_9.ngIf = (_ctx.showSad || !identical(local_h.emotion, 'sad'));
    _appEl_0.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_0?.destroyNestedViews();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent11(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent11(parentView, parentIndex);
}

class _ViewAppComponent12 extends AppView<import2.AppComponent> {
  import3.OptionElement _el_0;
  import7.NgSelectOption _NgSelectOption_0_5;
  import3.Text _text_1;
  import3.Text _text_3;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent12(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('option');
    addShimC(_el_0);
    _NgSelectOption_0_5 = new import7.NgSelectOption(new ElementRef(_el_0), (parentView.parentView as ViewAppComponent0)._SelectControlValueAccessor_63_5);
    _text_1 = new import3.Text('');
    _el_0.append(_text_1);
    import3.Text _text_2 = new import3.Text(' (');
    _el_0.append(_text_2);
    _text_3 = new import3.Text('');
    _el_0.append(_text_3);
    import3.Text _text_4 = new import3.Text(')');
    _el_0.append(_text_4);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import7.NgSelectOption) && ((0 <= nodeIndex) && (nodeIndex <= 4)))) {
      return _NgSelectOption_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import28.Hero local_h = parentView.locals['\$implicit'];
    final currVal_0 = local_h;
    if (!identical(_expr_0, currVal_0)) {
      _NgSelectOption_0_5.ngValue = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import20.interpolate0(local_h.name);
    if (!identical(_expr_1, currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import20.interpolate0(local_h.emotion);
    if (!identical(_expr_2, currVal_2)) {
      _text_3.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }

  @override
  void destroyInternal() {
    _NgSelectOption_0_5.ngOnDestroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent12(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent12(parentView, parentIndex);
}

class _ViewAppComponent13 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_2;
  import3.Text _text_4;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent13(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null, 'index': null, 'odd': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    import3.Text _text_1 = new import3.Text('(');
    _el_0.append(_text_1);
    _text_2 = new import3.Text('');
    _el_0.append(_text_2);
    import3.Text _text_3 = new import3.Text(') ');
    _el_0.append(_text_3);
    _text_4 = new import3.Text('');
    _el_0.append(_text_4);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final bool local_odd = locals['odd'];
    final int local_i = locals['index'];
    final import28.Hero local_hero = locals['\$implicit'];
    final currVal_0 = local_odd;
    if (!identical(_expr_0, currVal_0)) {
      updateClass(_el_0, 'odd', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import20.interpolate0(local_i);
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import20.interpolate0(local_hero.name);
    if (!identical(_expr_2, currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent13(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent13(parentView, parentIndex);
}

class _ViewAppComponent14 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_2;
  import3.Text _text_4;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent14(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null, 'index': null, 'odd': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    import3.Text _text_1 = new import3.Text('(');
    _el_0.append(_text_1);
    _text_2 = new import3.Text('');
    _el_0.append(_text_2);
    import3.Text _text_3 = new import3.Text(') ');
    _el_0.append(_text_3);
    _text_4 = new import3.Text('');
    _el_0.append(_text_4);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final bool local_odd = locals['odd'];
    final int local_i = locals['index'];
    final import28.Hero local_hero = locals['\$implicit'];
    final currVal_0 = local_odd;
    if (!identical(_expr_0, currVal_0)) {
      updateClass(_el_0, 'odd', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import20.interpolate0(local_i);
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import20.interpolate0(local_hero.name);
    if (!identical(_expr_2, currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent14(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent14(parentView, parentIndex);
}

class _ViewAppComponent15 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_2;
  import3.Text _text_4;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent15(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null, 'index': null, 'odd': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    import3.Text _text_1 = new import3.Text('(');
    _el_0.append(_text_1);
    _text_2 = new import3.Text('');
    _el_0.append(_text_2);
    import3.Text _text_3 = new import3.Text(') ');
    _el_0.append(_text_3);
    _text_4 = new import3.Text('');
    _el_0.append(_text_4);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final bool local_odd = locals['odd'];
    final int local_i = locals['index'];
    final import28.Hero local_hero = locals['\$implicit'];
    final currVal_0 = local_odd;
    if (!identical(_expr_0, currVal_0)) {
      updateClass(_el_0, 'odd', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = import20.interpolate0(local_i);
    if (!identical(_expr_1, currVal_1)) {
      _text_2.text = currVal_1;
      _expr_1 = currVal_1;
    }
    final currVal_2 = import20.interpolate0(local_hero.name);
    if (!identical(_expr_2, currVal_2)) {
      _text_4.text = currVal_2;
      _expr_2 = currVal_2;
    }
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent15(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent15(parentView, parentIndex);
}

class _ViewAppComponent16 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import12.ViewMaterialRadioComponent0 _compView_0;
  import13.MaterialRadioComponent _MaterialRadioComponent_0_5;
  import3.Text _text_1;
  var _expr_0;
  var _expr_1;
  _ViewAppComponent16(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import12.ViewMaterialRadioComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _MaterialRadioComponent_0_5 = new import13.MaterialRadioComponent(_el_0, _compView_0.ref, (parentView as ViewAppComponent0)._MaterialRadioGroupComponent_85_7, null, null);
    _text_1 = new import3.Text('');
    _compView_0.create(_MaterialRadioComponent_0_5, [
      [_text_1]
    ]);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    final import28.Hero local_h = locals['\$implicit'];
    changed = false;
    final currVal_0 = local_h;
    if (!identical(_expr_0, currVal_0)) {
      _MaterialRadioComponent_0_5.value = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectHostChanges(firstCheck);
    final currVal_1 = import20.interpolate0(local_h.name);
    if (!identical(_expr_1, currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    _compView_0.detectChanges();
  }

  @override
  void dirtyParentQueriesInternal() {
    (parentView as ViewAppComponent0)._query_MaterialRadioComponent_85_0_isDirty = true;
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _MaterialRadioComponent_0_5.ngOnDestroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent16(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent16(parentView, parentIndex);
}

class _ViewAppComponent17 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewHappyHeroComponent0 _compView_0;
  import30.HappyHeroComponent _HappyHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent17(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewHappyHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HappyHeroComponent_0_5 = new import30.HappyHeroComponent();
    _compView_0.create(_HappyHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _HappyHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent17(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent17(parentView, parentIndex);
}

class _ViewAppComponent18 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewSadHeroComponent0 _compView_0;
  import30.SadHeroComponent _SadHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent18(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewSadHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _SadHeroComponent_0_5 = new import30.SadHeroComponent();
    _compView_0.create(_SadHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _SadHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent18(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent18(parentView, parentIndex);
}

class _ViewAppComponent19 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewConfusedHeroComponent0 _compView_0;
  import30.ConfusedHeroComponent _ConfusedHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent19(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewConfusedHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ConfusedHeroComponent_0_5 = new import30.ConfusedHeroComponent();
    _compView_0.create(_ConfusedHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _ConfusedHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent19(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent19(parentView, parentIndex);
}

class _ViewAppComponent20 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewUnknownHeroComponent0 _compView_0;
  import30.UnknownHeroComponent _UnknownHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent20(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewUnknownHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _UnknownHeroComponent_0_5 = new import30.UnknownHeroComponent();
    _compView_0.create(_UnknownHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _UnknownHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent20(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent20(parentView, parentIndex);
}

class _ViewAppComponent21 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewHappyHeroComponent0 _compView_0;
  import30.HappyHeroComponent _HappyHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent21(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewHappyHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HappyHeroComponent_0_5 = new import30.HappyHeroComponent();
    _compView_0.create(_HappyHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _HappyHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent21(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent21(parentView, parentIndex);
}

class _ViewAppComponent22 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewSadHeroComponent0 _compView_0;
  import30.SadHeroComponent _SadHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent22(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewSadHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _SadHeroComponent_0_5 = new import30.SadHeroComponent();
    _compView_0.create(_SadHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _SadHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent22(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent22(parentView, parentIndex);
}

class _ViewAppComponent23 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewConfusedHeroComponent0 _compView_0;
  import30.ConfusedHeroComponent _ConfusedHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent23(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewConfusedHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ConfusedHeroComponent_0_5 = new import30.ConfusedHeroComponent();
    _compView_0.create(_ConfusedHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _ConfusedHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent23(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent23(parentView, parentIndex);
}

class _ViewAppComponent24 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewUnknownHeroComponent0 _compView_0;
  import30.UnknownHeroComponent _UnknownHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent24(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewUnknownHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _UnknownHeroComponent_0_5 = new import30.UnknownHeroComponent();
    _compView_0.create(_UnknownHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _UnknownHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent24(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent24(parentView, parentIndex);
}

class _ViewAppComponent25 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewHappyHeroComponent0 _compView_0;
  import30.HappyHeroComponent _HappyHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent25(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewHappyHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HappyHeroComponent_0_5 = new import30.HappyHeroComponent();
    _compView_0.create(_HappyHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _HappyHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent25(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent25(parentView, parentIndex);
}

class _ViewAppComponent26 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewSadHeroComponent0 _compView_0;
  import30.SadHeroComponent _SadHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent26(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewSadHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _SadHeroComponent_0_5 = new import30.SadHeroComponent();
    _compView_0.create(_SadHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _SadHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent26(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent26(parentView, parentIndex);
}

class _ViewAppComponent27 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewConfusedHeroComponent0 _compView_0;
  import30.ConfusedHeroComponent _ConfusedHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent27(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewConfusedHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ConfusedHeroComponent_0_5 = new import30.ConfusedHeroComponent();
    _compView_0.create(_ConfusedHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _ConfusedHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent27(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent27(parentView, parentIndex);
}

class _ViewAppComponent28 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import29.ViewUnknownHeroComponent0 _compView_0;
  import30.UnknownHeroComponent _UnknownHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent28(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import29.ViewUnknownHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _UnknownHeroComponent_0_5 = new import30.UnknownHeroComponent();
    _compView_0.create(_UnknownHeroComponent_0_5, []);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final currVal_0 = _ctx.hero;
    if (!identical(_expr_0, currVal_0)) {
      _UnknownHeroComponent_0_5.hero = currVal_0;
      _expr_0 = currVal_0;
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent28(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent28(parentView, parentIndex);
}

class _ViewAppComponent29 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent29(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('Hip!');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent29(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent29(parentView, parentIndex);
}

class _ViewAppComponent30 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent30(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    _el_0.className = 'unless a';
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('(A) This paragraph is displayed because the condition is false.');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent30(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent30(parentView, parentIndex);
}

class _ViewAppComponent31 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent31(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    _el_0.className = 'unless b';
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('(B) Although the condition is true,\n  this paragraph is displayed because myUnless is set to false.');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent31(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent31(parentView, parentIndex);
}

class _ViewAppComponent32 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent32(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('Show this sentence unless the condition is true.');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent32(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent32(parentView, parentIndex);
}

class _ViewAppComponent33 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent33(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    _el_0.className = 'code unless';
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('(A) <p template="myUnless condition" class="code unless">');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent33(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent33(parentView, parentIndex);
}

class _ViewAppComponent34 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent34(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('p');
    _el_0.className = 'code unless';
    addShimE(_el_0);
    import3.Text _text_1 = new import3.Text('(A) <template [myUnless]="condition">');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent34(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent34(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import2.AppComponent _AppComponent_0_5;
  List<import32.RelativePosition> __defaultPopupPositions_0_6;
  dynamic __Window_0_7;
  dynamic __DomService_0_8;
  import33.AcxImperativeViewUtils __AcxImperativeViewUtils_0_9;
  dynamic __Document_0_10;
  import34.DomRuler __DomRuler_0_11;
  import35.Angular2ManagedZone __ManagedZone_0_12;
  dynamic __overlayContainerName_0_13;
  dynamic __overlayContainerParent_0_14;
  dynamic __overlayContainer_0_15;
  bool __overlaySyncDom_0_16;
  bool __overlayRepositionLoop_0_17;
  import36.OverlayStyleConfig __OverlayStyleConfig_0_18;
  import37.ZIndexer __ZIndexer_0_19;
  import38.OverlayDomRenderService __OverlayDomRenderService_0_20;
  import39.OverlayService __OverlayService_0_21;
  import40.DomPopupSourceFactory __DomPopupSourceFactory_0_22;
  import41.Clock __Clock_0_23;
  _ViewAppComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  List<import32.RelativePosition> get _defaultPopupPositions_0_6 {
    if ((this.__defaultPopupPositions_0_6 == null)) {
      (__defaultPopupPositions_0_6 = const [const import32.RelativePosition(animationOrigin: 'top center'), const import32.RelativePosition(animationOrigin: 'top right', originX: const import32.Alignment('End', 'flex-end')), const import32.RelativePosition(animationOrigin: 'top left', originX: const import32.Alignment('Start', 'flex-start')), const import32.RelativePosition(animationOrigin: 'bottom center', originY: const import32.Alignment('End', 'flex-end')), const import32.RelativePosition(animationOrigin: 'bottom right', originX: const import32.Alignment('End', 'flex-end'), originY: const import32.Alignment('End', 'flex-end')), const import32.RelativePosition(animationOrigin: 'bottom left', originX: const import32.Alignment('Start', 'flex-start'), originY: const import32.Alignment('End', 'flex-end'))]);
    }
    return this.__defaultPopupPositions_0_6;
  }

  dynamic get _Window_0_7 {
    if ((this.__Window_0_7 == null)) {
      (__Window_0_7 = import42.getWindow());
    }
    return this.__Window_0_7;
  }

  dynamic get _DomService_0_8 {
    if ((this.__DomService_0_8 == null)) {
      (__DomService_0_8 = import43.createDomService(this.injectorGet(import44.DomService, this.viewData.parentIndex, null), this.injectorGet(import45.Disposer, this.viewData.parentIndex, null), this.injectorGet(import24.NgZone, this.viewData.parentIndex), this._Window_0_7));
    }
    return this.__DomService_0_8;
  }

  import33.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_9 {
    if ((this.__AcxImperativeViewUtils_0_9 == null)) {
      (__AcxImperativeViewUtils_0_9 = new import33.AcxImperativeViewUtils(this.injectorGet(import46.ComponentLoader, this.viewData.parentIndex), this._DomService_0_8));
    }
    return this.__AcxImperativeViewUtils_0_9;
  }

  dynamic get _Document_0_10 {
    if ((this.__Document_0_10 == null)) {
      (__Document_0_10 = import42.getDocument());
    }
    return this.__Document_0_10;
  }

  import34.DomRuler get _DomRuler_0_11 {
    if ((this.__DomRuler_0_11 == null)) {
      (__DomRuler_0_11 = new import34.DomRuler(this._Document_0_10, this._DomService_0_8));
    }
    return this.__DomRuler_0_11;
  }

  import35.Angular2ManagedZone get _ManagedZone_0_12 {
    if ((this.__ManagedZone_0_12 == null)) {
      (__ManagedZone_0_12 = new import35.Angular2ManagedZone(this.injectorGet(import24.NgZone, this.viewData.parentIndex)));
    }
    return this.__ManagedZone_0_12;
  }

  dynamic get _overlayContainerName_0_13 {
    if ((this.__overlayContainerName_0_13 == null)) {
      (__overlayContainerName_0_13 = import47.getDefaultContainerName(this.injectorGet(const import25.OpaqueToken('overlayContainerName'), this.viewData.parentIndex, null)));
    }
    return this.__overlayContainerName_0_13;
  }

  dynamic get _overlayContainerParent_0_14 {
    if ((this.__overlayContainerParent_0_14 == null)) {
      (__overlayContainerParent_0_14 = import47.getOverlayContainerParent(this._Document_0_10, this.injectorGet(const import25.OpaqueToken('overlayContainerParent'), this.viewData.parentIndex, null)));
    }
    return this.__overlayContainerParent_0_14;
  }

  dynamic get _overlayContainer_0_15 {
    if ((this.__overlayContainer_0_15 == null)) {
      (__overlayContainer_0_15 = import47.getDefaultContainer(this._overlayContainerName_0_13, this._overlayContainerParent_0_14, this.injectorGet(const import25.OpaqueToken('overlayContainer'), this.viewData.parentIndex, null)));
    }
    return this.__overlayContainer_0_15;
  }

  bool get _overlaySyncDom_0_16 {
    if ((this.__overlaySyncDom_0_16 == null)) {
      (__overlaySyncDom_0_16 = true);
    }
    return this.__overlaySyncDom_0_16;
  }

  bool get _overlayRepositionLoop_0_17 {
    if ((this.__overlayRepositionLoop_0_17 == null)) {
      (__overlayRepositionLoop_0_17 = true);
    }
    return this.__overlayRepositionLoop_0_17;
  }

  import36.OverlayStyleConfig get _OverlayStyleConfig_0_18 {
    if ((this.__OverlayStyleConfig_0_18 == null)) {
      (__OverlayStyleConfig_0_18 = new import36.OverlayStyleConfig(this._Document_0_10));
    }
    return this.__OverlayStyleConfig_0_18;
  }

  import37.ZIndexer get _ZIndexer_0_19 {
    if ((this.__ZIndexer_0_19 == null)) {
      (__ZIndexer_0_19 = new import37.ZIndexer());
    }
    return this.__ZIndexer_0_19;
  }

  import38.OverlayDomRenderService get _OverlayDomRenderService_0_20 {
    if ((this.__OverlayDomRenderService_0_20 == null)) {
      (__OverlayDomRenderService_0_20 = new import38.OverlayDomRenderService(this._OverlayStyleConfig_0_18, this._overlayContainer_0_15, this._overlayContainerName_0_13, this._DomRuler_0_11, this._DomService_0_8, this._AcxImperativeViewUtils_0_9, this._overlaySyncDom_0_16, this._overlayRepositionLoop_0_17, this._ZIndexer_0_19));
    }
    return this.__OverlayDomRenderService_0_20;
  }

  import39.OverlayService get _OverlayService_0_21 {
    if ((this.__OverlayService_0_21 == null)) {
      (__OverlayService_0_21 = new import39.OverlayService(this.injectorGet(import24.NgZone, this.viewData.parentIndex), this._overlaySyncDom_0_16, this._OverlayDomRenderService_0_20, this.injectorGet(import39.OverlayService, this.viewData.parentIndex, null)));
    }
    return this.__OverlayService_0_21;
  }

  import40.DomPopupSourceFactory get _DomPopupSourceFactory_0_22 {
    if ((this.__DomPopupSourceFactory_0_22 == null)) {
      (__DomPopupSourceFactory_0_22 = new import40.DomPopupSourceFactory(this._DomRuler_0_11));
    }
    return this.__DomPopupSourceFactory_0_22;
  }

  import41.Clock get _Clock_0_23 {
    if ((this.__Clock_0_23 == null)) {
      (__Clock_0_23 = const import41.Clock());
    }
    return this.__Clock_0_23;
  }

  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_5 = new import2.AppComponent();
    _compView_0.create(_AppComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import2.AppComponent>(0, this, rootEl, _AppComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, const import25.OpaqueToken<List<import48.RelativePosition>>('defaultPopupPositions')) && (0 == nodeIndex))) {
      return _defaultPopupPositions_0_6;
    }
    if ((identical(token, import3.Window) && (0 == nodeIndex))) {
      return _Window_0_7;
    }
    if ((identical(token, import44.DomService) && (0 == nodeIndex))) {
      return _DomService_0_8;
    }
    if ((identical(token, import33.AcxImperativeViewUtils) && (0 == nodeIndex))) {
      return _AcxImperativeViewUtils_0_9;
    }
    if ((identical(token, import3.Document) && (0 == nodeIndex))) {
      return _Document_0_10;
    }
    if ((identical(token, import34.DomRuler) && (0 == nodeIndex))) {
      return _DomRuler_0_11;
    }
    if ((identical(token, import49.ManagedZone) && (0 == nodeIndex))) {
      return _ManagedZone_0_12;
    }
    if ((identical(token, const import25.OpaqueToken('overlayContainerName')) && (0 == nodeIndex))) {
      return _overlayContainerName_0_13;
    }
    if ((identical(token, const import25.OpaqueToken('overlayContainerParent')) && (0 == nodeIndex))) {
      return _overlayContainerParent_0_14;
    }
    if ((identical(token, const import25.OpaqueToken('overlayContainer')) && (0 == nodeIndex))) {
      return _overlayContainer_0_15;
    }
    if ((identical(token, const import25.OpaqueToken('overlaySyncDom')) && (0 == nodeIndex))) {
      return _overlaySyncDom_0_16;
    }
    if ((identical(token, const import25.OpaqueToken('overlayRepositionLoop')) && (0 == nodeIndex))) {
      return _overlayRepositionLoop_0_17;
    }
    if ((identical(token, import36.OverlayStyleConfig) && (0 == nodeIndex))) {
      return _OverlayStyleConfig_0_18;
    }
    if ((identical(token, import37.ZIndexer) && (0 == nodeIndex))) {
      return _ZIndexer_0_19;
    }
    if ((identical(token, import38.OverlayDomRenderService) && (0 == nodeIndex))) {
      return _OverlayDomRenderService_0_20;
    }
    if ((identical(token, import39.OverlayService) && (0 == nodeIndex))) {
      return _OverlayService_0_21;
    }
    if ((identical(token, import40.DomPopupSourceFactory) && (0 == nodeIndex))) {
      return _DomPopupSourceFactory_0_22;
    }
    if (((identical(token, import41.Clock) || identical(token, const import25.OpaqueToken('third_party.dart_src.acx.material_datepicker.datepickerClock'))) && (0 == nodeIndex))) {
      return _Clock_0_23;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import2.AppComponent> AppComponentNgFactory = const ComponentFactory<import2.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(AppComponent, AppComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
  _ref5.initReflector();
}
