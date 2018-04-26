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
import 'package:angular/src/core/zone/ng_zone.dart' as import23;
import 'package:angular/src/core/di/opaque_token.dart' as import24;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import25;
import 'package:angular_forms/src/directives/ng_control.dart' as import26;
import 'src/hero.dart' as import27;
import 'src/hero_switch_components.template.dart' as import28;
import 'src/hero_switch_components.dart' as import29;
import 'dart:core';
import 'package:angular_components/laminate/enums/alignment.dart' as import31;
import 'package:angular_components/utils/angular/imperative_view/imperative_view.dart' as import32;
import 'package:angular_components/laminate/ruler/dom_ruler.dart' as import33;
import 'package:angular_components/utils/angular/managed_zone/angular_2.dart' as import34;
import 'package:angular_components/src/laminate/overlay/render/overlay_style_config.dart' as import35;
import 'package:angular_components/laminate/overlay/zindexer.dart' as import36;
import 'package:angular_components/src/laminate/overlay/render/overlay_dom_render_service.dart' as import37;
import 'package:angular_components/src/laminate/overlay/overlay_service.dart' as import38;
import 'package:angular_components/src/laminate/popup/dom_popup_source.dart' as import39;
import 'package:quiver/time.dart' as import40;
import 'package:angular_components/utils/browser/window/module.dart' as import41;
import 'package:angular_components/utils/browser/dom_service/angular_2.dart' as import42;
import 'package:angular_components/utils/browser/dom_service/dom_service.dart' as import43;
import 'package:angular_components/utils/disposer/disposer.dart' as import44;
import 'package:angular/src/core/linker/component_loader.dart' as import45;
import 'package:angular_components/laminate/overlay/module.dart' as import46;
import 'package:angular_components/laminate/enums/alignment.dart' as import47;
import 'package:angular_components/src/utils/angular/managed_zone/managed_zone.dart' as import48;

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
  import3.AnchorElement _el_25;
  import3.Element _el_26;
  import3.Element _el_28;
  import3.ButtonElement _el_30;
  import3.Element _el_32;
  ViewContainer _appEl_34;
  NgIf _NgIf_34_9;
  import3.Element _el_36;
  ViewContainer _appEl_38;
  NgIf _NgIf_38_9;
  import3.Element _el_40;
  import3.Element _el_41;
  import3.DivElement _el_43;
  import3.Element _el_45;
  import3.InputElement _el_46;
  import3.SelectElement _el_49;
  import7.SelectControlValueAccessor _SelectControlValueAccessor_49_5;
  List<import8.ControlValueAccessor<dynamic>> _NgValueAccessor_49_6;
  import9.NgModel _NgModel_49_7;
  ViewContainer _appEl_50;
  import6.NgFor _NgFor_50_9;
  import3.Element _el_51;
  import3.Element _el_52;
  import3.DivElement _el_54;
  import3.Element _el_56;
  import3.InputElement _el_57;
  import3.SelectElement _el_60;
  import7.SelectControlValueAccessor _SelectControlValueAccessor_60_5;
  List<import8.ControlValueAccessor<dynamic>> _NgValueAccessor_60_6;
  import9.NgModel _NgModel_60_7;
  ViewContainer _appEl_61;
  import6.NgFor _NgFor_61_9;
  import3.Element _el_62;
  import3.Element _el_63;
  import3.Element _el_64;
  import3.Element _el_65;
  import3.DivElement _el_67;
  import3.Element _el_68;
  ViewContainer _appEl_70;
  import6.NgFor _NgFor_70_9;
  import3.Element _el_71;
  ViewContainer _appEl_73;
  import6.NgFor _NgFor_73_9;
  import3.Element _el_74;
  import3.Element _el_75;
  import3.DivElement _el_77;
  import3.Element _el_79;
  import10.ViewMaterialRadioGroupComponent0 _compView_79;
  import9.NgModel _NgModel_79_5;
  import9.NgModel _NgControl_79_6;
  import11.MaterialRadioGroupComponent _MaterialRadioGroupComponent_79_7;
  bool _query_MaterialRadioComponent_79_0_isDirty = true;
  ViewContainer _appEl_80;
  import6.NgFor _NgFor_80_9;
  import3.Element _el_81;
  import12.ViewMaterialRadioComponent0 _compView_81;
  import13.MaterialRadioComponent _MaterialRadioComponent_81_5;
  import3.Element _el_83;
  import3.DivElement _el_85;
  import14.NgSwitch _NgSwitch_85_5;
  ViewContainer _appEl_86;
  import14.NgSwitchWhen _NgSwitchWhen_86_9;
  ViewContainer _appEl_87;
  import14.NgSwitchWhen _NgSwitchWhen_87_9;
  ViewContainer _appEl_88;
  import14.NgSwitchWhen _NgSwitchWhen_88_9;
  ViewContainer _appEl_89;
  import14.NgSwitchDefault _NgSwitchDefault_89_9;
  import3.Element _el_90;
  import3.DivElement _el_92;
  import14.NgSwitch _NgSwitch_92_5;
  ViewContainer _appEl_93;
  import14.NgSwitchWhen _NgSwitchWhen_93_9;
  ViewContainer _appEl_94;
  import14.NgSwitchWhen _NgSwitchWhen_94_9;
  ViewContainer _appEl_95;
  import14.NgSwitchWhen _NgSwitchWhen_95_9;
  ViewContainer _appEl_96;
  import14.NgSwitchDefault _NgSwitchDefault_96_9;
  import3.Element _el_97;
  import3.Element _el_98;
  import3.Element _el_100;
  ViewContainer _appEl_102;
  import3.Element _el_103;
  import3.Element _el_105;
  import3.Element _el_106;
  import3.Element _el_108;
  import3.Element _el_110;
  import15.NgClass _NgClass_110_5;
  import3.Text _text_111;
  import3.ButtonElement _el_113;
  import15.NgClass _NgClass_113_5;
  import3.Text _text_115;
  ViewContainer _appEl_116;
  import16.UnlessDirective _UnlessDirective_116_9;
  ViewContainer _appEl_117;
  import16.UnlessDirective _UnlessDirective_117_9;
  import3.Element _el_118;
  ViewContainer _appEl_120;
  import16.UnlessDirective _UnlessDirective_120_9;
  ViewContainer _appEl_121;
  import16.UnlessDirective _UnlessDirective_121_9;
  var _expr_19;
  var _expr_23;
  Map<String, dynamic> Function(dynamic, dynamic, dynamic) _map_0;
  var _expr_27;
  var _expr_28;
  Map<String, dynamic> Function(dynamic, dynamic) _map_1;
  var _expr_29;
  var _expr_30;
  bool _expr_31;
  bool _expr_32;
  bool _expr_33;
  bool _expr_34;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.component, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
    final _anchor_5 = createViewContainerAnchor();
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
    final _anchor_9 = createViewContainerAnchor();
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
    _anchor_13 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_13);
    _anchor_14 = createViewContainerAnchor();
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
    final _anchor_23 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_23);
    _appEl_23 = new ViewContainer(23, null, this, _anchor_23);
    TemplateRef _TemplateRef_23_8 = new TemplateRef(_appEl_23, viewFactory_AppComponent5);
    _NgIf_23_9 = new NgIf(_appEl_23, _TemplateRef_23_8);
    _el_24 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_24);
    _el_25 = createAndAppend(doc, 'a', parentRenderNode);
    createAttr(_el_25, 'id', 'ng-container');
    addShimC(_el_25);
    _el_26 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_26, 'id', 'template');
    addShimE(_el_26);
    import3.Text _text_27 = new import3.Text('<template>');
    _el_26.append(_text_27);
    _el_28 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_28);
    import3.Text _text_29 = new import3.Text('*ngIf with a <template>');
    _el_28.append(_text_29);
    _el_30 = createAndAppend(doc, 'button', parentRenderNode);
    addShimC(_el_30);
    import3.Text _text_31 = new import3.Text('Toggle hero');
    _el_30.append(_text_31);
    _el_32 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_32);
    import3.Text _text_33 = new import3.Text('I turned the corner');
    _el_32.append(_text_33);
    final _anchor_34 = createViewContainerAnchor();
    _el_32.append(_anchor_34);
    _appEl_34 = new ViewContainer(34, 32, this, _anchor_34);
    TemplateRef _TemplateRef_34_8 = new TemplateRef(_appEl_34, viewFactory_AppComponent6);
    _NgIf_34_9 = new NgIf(_appEl_34, _TemplateRef_34_8);
    import3.Text _text_35 = new import3.Text('and continued on my way. [template]');
    _el_32.append(_text_35);
    _el_36 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_36);
    import3.Text _text_37 = new import3.Text('I turned the corner');
    _el_36.append(_text_37);
    final _anchor_38 = createViewContainerAnchor();
    _el_36.append(_anchor_38);
    _appEl_38 = new ViewContainer(38, 36, this, _anchor_38);
    TemplateRef _TemplateRef_38_8 = new TemplateRef(_appEl_38, viewFactory_AppComponent7);
    _NgIf_38_9 = new NgIf(_appEl_38, _TemplateRef_38_8);
    import3.Text _text_39 = new import3.Text('and continued on my way.');
    _el_36.append(_text_39);
    _el_40 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_40);
    _el_41 = createAndAppend(doc, 'i', _el_40);
    addShimE(_el_41);
    import3.Text _text_42 = new import3.Text('<select> with <span>');
    _el_41.append(_text_42);
    _el_43 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_43);
    import3.Text _text_44 = new import3.Text('Pick your favorite hero\n  (');
    _el_43.append(_text_44);
    _el_45 = createAndAppend(doc, 'label', _el_43);
    addShimE(_el_45);
    _el_46 = createAndAppend(doc, 'input', _el_45);
    createAttr(_el_46, 'checked', '');
    createAttr(_el_46, 'type', 'checkbox');
    addShimC(_el_46);
    import3.Text _text_47 = new import3.Text('show sad');
    _el_45.append(_text_47);
    import3.Text _text_48 = new import3.Text(')');
    _el_43.append(_text_48);
    _el_49 = createAndAppend(doc, 'select', parentRenderNode);
    addShimC(_el_49);
    _SelectControlValueAccessor_49_5 = new import7.SelectControlValueAccessor(_el_49);
    _NgValueAccessor_49_6 = [_SelectControlValueAccessor_49_5];
    _NgModel_49_7 = new import9.NgModel(null, _NgValueAccessor_49_6);
    final _anchor_50 = createViewContainerAnchor();
    _el_49.append(_anchor_50);
    _appEl_50 = new ViewContainer(50, 49, this, _anchor_50);
    TemplateRef _TemplateRef_50_8 = new TemplateRef(_appEl_50, viewFactory_AppComponent8);
    _NgFor_50_9 = new import6.NgFor(_appEl_50, _TemplateRef_50_8);
    _el_51 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_51);
    _el_52 = createAndAppend(doc, 'i', _el_51);
    addShimE(_el_52);
    import3.Text _text_53 = new import3.Text('<select> with <template>');
    _el_52.append(_text_53);
    _el_54 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_54);
    import3.Text _text_55 = new import3.Text('Pick your favorite hero 2\n  (');
    _el_54.append(_text_55);
    _el_56 = createAndAppend(doc, 'label', _el_54);
    addShimE(_el_56);
    _el_57 = createAndAppend(doc, 'input', _el_56);
    createAttr(_el_57, 'checked', '');
    createAttr(_el_57, 'type', 'checkbox');
    addShimC(_el_57);
    import3.Text _text_58 = new import3.Text('show sad');
    _el_56.append(_text_58);
    import3.Text _text_59 = new import3.Text(')');
    _el_54.append(_text_59);
    _el_60 = createAndAppend(doc, 'select', parentRenderNode);
    addShimC(_el_60);
    _SelectControlValueAccessor_60_5 = new import7.SelectControlValueAccessor(_el_60);
    _NgValueAccessor_60_6 = [_SelectControlValueAccessor_60_5];
    _NgModel_60_7 = new import9.NgModel(null, _NgValueAccessor_60_6);
    final _anchor_61 = createViewContainerAnchor();
    _el_60.append(_anchor_61);
    _appEl_61 = new ViewContainer(61, 60, this, _anchor_61);
    TemplateRef _TemplateRef_61_8 = new TemplateRef(_appEl_61, viewFactory_AppComponent10);
    _NgFor_61_9 = new import6.NgFor(_appEl_61, _TemplateRef_61_8);
    _el_62 = createAndAppend(doc, 'br', parentRenderNode);
    addShimE(_el_62);
    _el_63 = createAndAppend(doc, 'br', parentRenderNode);
    addShimE(_el_63);
    _el_64 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_64);
    _el_65 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_65, 'id', 'ngFor');
    addShimE(_el_65);
    import3.Text _text_66 = new import3.Text('NgFor');
    _el_65.append(_text_66);
    _el_67 = createDivAndAppend(doc, parentRenderNode);
    _el_67.className = 'box';
    addShimC(_el_67);
    _el_68 = createAndAppend(doc, 'p', _el_67);
    _el_68.className = 'code';
    addShimE(_el_68);
    import3.Text _text_69 = new import3.Text('<div *ngFor="let hero of heroes; let i=index; let odd=odd; trackBy: trackByHeroId" [class.odd]="odd">');
    _el_68.append(_text_69);
    final _anchor_70 = createViewContainerAnchor();
    _el_67.append(_anchor_70);
    _appEl_70 = new ViewContainer(70, 67, this, _anchor_70);
    TemplateRef _TemplateRef_70_8 = new TemplateRef(_appEl_70, viewFactory_AppComponent12);
    _NgFor_70_9 = new import6.NgFor(_appEl_70, _TemplateRef_70_8);
    _el_71 = createAndAppend(doc, 'p', _el_67);
    _el_71.className = 'code';
    addShimE(_el_71);
    import3.Text _text_72 = new import3.Text('<template ngFor let-hero [ngForOf]="heroes" let-i="index" let-odd="odd" [ngForTrackBy]="trackByHeroId">');
    _el_71.append(_text_72);
    final _anchor_73 = createViewContainerAnchor();
    _el_67.append(_anchor_73);
    _appEl_73 = new ViewContainer(73, 67, this, _anchor_73);
    TemplateRef _TemplateRef_73_8 = new TemplateRef(_appEl_73, viewFactory_AppComponent13);
    _NgFor_73_9 = new import6.NgFor(_appEl_73, _TemplateRef_73_8);
    _el_74 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_74);
    _el_75 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_75, 'id', 'ngSwitch');
    addShimE(_el_75);
    import3.Text _text_76 = new import3.Text('NgSwitch');
    _el_75.append(_text_76);
    _el_77 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_77);
    import3.Text _text_78 = new import3.Text('Pick your favorite hero');
    _el_77.append(_text_78);
    _compView_79 = new import10.ViewMaterialRadioGroupComponent0(this, 79);
    _el_79 = _compView_79.rootEl;
    parentRenderNode.append(_el_79);
    addShimC(_el_79);
    _NgModel_79_5 = new import9.NgModel(null, null);
    _NgControl_79_6 = _NgModel_79_5;
    _MaterialRadioGroupComponent_79_7 = new import11.MaterialRadioGroupComponent(parentView.injectorGet(import23.NgZone, viewData.parentIndex), _NgControl_79_6);
    final _anchor_80 = createViewContainerAnchor();
    _appEl_80 = new ViewContainer(80, 79, this, _anchor_80);
    TemplateRef _TemplateRef_80_8 = new TemplateRef(_appEl_80, viewFactory_AppComponent14);
    _NgFor_80_9 = new import6.NgFor(_appEl_80, _TemplateRef_80_8);
    _compView_81 = new import12.ViewMaterialRadioComponent0(this, 81);
    _el_81 = _compView_81.rootEl;
    addShimC(_el_81);
    _MaterialRadioComponent_81_5 = new import13.MaterialRadioComponent(_el_81, _compView_81.ref, _MaterialRadioGroupComponent_79_7, null, null);
    import3.Text _text_82 = new import3.Text('None of the above');
    _compView_81.create(_MaterialRadioComponent_81_5, [
      [_text_82]
    ]);
    _compView_79.create(_MaterialRadioGroupComponent_79_7, [
      [_appEl_80, _el_81]
    ]);
    _el_83 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_83);
    import3.Text _text_84 = new import3.Text('NgSwitch');
    _el_83.append(_text_84);
    _el_85 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_85);
    _NgSwitch_85_5 = new import14.NgSwitch();
    final _anchor_86 = createViewContainerAnchor();
    _el_85.append(_anchor_86);
    _appEl_86 = new ViewContainer(86, 85, this, _anchor_86);
    TemplateRef _TemplateRef_86_8 = new TemplateRef(_appEl_86, viewFactory_AppComponent15);
    _NgSwitchWhen_86_9 = new import14.NgSwitchWhen(_appEl_86, _TemplateRef_86_8, _NgSwitch_85_5);
    final _anchor_87 = createViewContainerAnchor();
    _el_85.append(_anchor_87);
    _appEl_87 = new ViewContainer(87, 85, this, _anchor_87);
    TemplateRef _TemplateRef_87_8 = new TemplateRef(_appEl_87, viewFactory_AppComponent16);
    _NgSwitchWhen_87_9 = new import14.NgSwitchWhen(_appEl_87, _TemplateRef_87_8, _NgSwitch_85_5);
    final _anchor_88 = createViewContainerAnchor();
    _el_85.append(_anchor_88);
    _appEl_88 = new ViewContainer(88, 85, this, _anchor_88);
    TemplateRef _TemplateRef_88_8 = new TemplateRef(_appEl_88, viewFactory_AppComponent17);
    _NgSwitchWhen_88_9 = new import14.NgSwitchWhen(_appEl_88, _TemplateRef_88_8, _NgSwitch_85_5);
    final _anchor_89 = createViewContainerAnchor();
    _el_85.append(_anchor_89);
    _appEl_89 = new ViewContainer(89, 85, this, _anchor_89);
    TemplateRef _TemplateRef_89_8 = new TemplateRef(_appEl_89, viewFactory_AppComponent18);
    _NgSwitchDefault_89_9 = new import14.NgSwitchDefault(_appEl_89, _TemplateRef_89_8, _NgSwitch_85_5);
    _el_90 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_90);
    import3.Text _text_91 = new import3.Text('NgSwitch with <template>');
    _el_90.append(_text_91);
    _el_92 = createDivAndAppend(doc, parentRenderNode);
    addShimC(_el_92);
    _NgSwitch_92_5 = new import14.NgSwitch();
    final _anchor_93 = createViewContainerAnchor();
    _el_92.append(_anchor_93);
    _appEl_93 = new ViewContainer(93, 92, this, _anchor_93);
    TemplateRef _TemplateRef_93_8 = new TemplateRef(_appEl_93, viewFactory_AppComponent19);
    _NgSwitchWhen_93_9 = new import14.NgSwitchWhen(_appEl_93, _TemplateRef_93_8, _NgSwitch_92_5);
    final _anchor_94 = createViewContainerAnchor();
    _el_92.append(_anchor_94);
    _appEl_94 = new ViewContainer(94, 92, this, _anchor_94);
    TemplateRef _TemplateRef_94_8 = new TemplateRef(_appEl_94, viewFactory_AppComponent20);
    _NgSwitchWhen_94_9 = new import14.NgSwitchWhen(_appEl_94, _TemplateRef_94_8, _NgSwitch_92_5);
    final _anchor_95 = createViewContainerAnchor();
    _el_92.append(_anchor_95);
    _appEl_95 = new ViewContainer(95, 92, this, _anchor_95);
    TemplateRef _TemplateRef_95_8 = new TemplateRef(_appEl_95, viewFactory_AppComponent21);
    _NgSwitchWhen_95_9 = new import14.NgSwitchWhen(_appEl_95, _TemplateRef_95_8, _NgSwitch_92_5);
    final _anchor_96 = createViewContainerAnchor();
    _el_92.append(_anchor_96);
    _appEl_96 = new ViewContainer(96, 92, this, _anchor_96);
    TemplateRef _TemplateRef_96_8 = new TemplateRef(_appEl_96, viewFactory_AppComponent22);
    _NgSwitchDefault_96_9 = new import14.NgSwitchDefault(_appEl_96, _TemplateRef_96_8, _NgSwitch_92_5);
    _el_97 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_97);
    _el_98 = createAndAppend(doc, 'h2', parentRenderNode);
    addShimE(_el_98);
    import3.Text _text_99 = new import3.Text('<template>');
    _el_98.append(_text_99);
    _el_100 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_100);
    import3.Text _text_101 = new import3.Text('Hip!');
    _el_100.append(_text_101);
    final _anchor_102 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_102);
    _appEl_102 = new ViewContainer(102, null, this, _anchor_102);
    TemplateRef _TemplateRef_102_7 = new TemplateRef(_appEl_102, viewFactory_AppComponent23);
    _el_103 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_103);
    import3.Text _text_104 = new import3.Text('Hooray!');
    _el_103.append(_text_104);
    _el_105 = createAndAppend(doc, 'hr', parentRenderNode);
    addShimE(_el_105);
    _el_106 = createAndAppend(doc, 'h2', parentRenderNode);
    createAttr(_el_106, 'id', 'myUnless');
    addShimE(_el_106);
    import3.Text _text_107 = new import3.Text('UnlessDirective');
    _el_106.append(_text_107);
    _el_108 = createAndAppend(doc, 'p', parentRenderNode);
    addShimE(_el_108);
    import3.Text _text_109 = new import3.Text('The condition is currently');
    _el_108.append(_text_109);
    _el_110 = createSpanAndAppend(doc, _el_108);
    addShimE(_el_110);
    _NgClass_110_5 = new import15.NgClass(_el_110);
    _text_111 = new import3.Text('');
    _el_110.append(_text_111);
    import3.Text _text_112 = new import3.Text('.');
    _el_108.append(_text_112);
    _el_113 = createAndAppend(doc, 'button', _el_108);
    addShimC(_el_113);
    _NgClass_113_5 = new import15.NgClass(_el_113);
    import3.Text _text_114 = new import3.Text('Toggle condition to ');
    _el_113.append(_text_114);
    _text_115 = new import3.Text('');
    _el_113.append(_text_115);
    final _anchor_116 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_116);
    _appEl_116 = new ViewContainer(116, null, this, _anchor_116);
    TemplateRef _TemplateRef_116_8 = new TemplateRef(_appEl_116, viewFactory_AppComponent24);
    _UnlessDirective_116_9 = new import16.UnlessDirective(_TemplateRef_116_8, _appEl_116);
    final _anchor_117 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_117);
    _appEl_117 = new ViewContainer(117, null, this, _anchor_117);
    TemplateRef _TemplateRef_117_8 = new TemplateRef(_appEl_117, viewFactory_AppComponent25);
    _UnlessDirective_117_9 = new import16.UnlessDirective(_TemplateRef_117_8, _appEl_117);
    _el_118 = createAndAppend(doc, 'h4', parentRenderNode);
    addShimE(_el_118);
    import3.Text _text_119 = new import3.Text('UnlessDirective with template');
    _el_118.append(_text_119);
    final _anchor_120 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_120);
    _appEl_120 = new ViewContainer(120, null, this, _anchor_120);
    TemplateRef _TemplateRef_120_8 = new TemplateRef(_appEl_120, viewFactory_AppComponent26);
    _UnlessDirective_120_9 = new import16.UnlessDirective(_TemplateRef_120_8, _appEl_120);
    final _anchor_121 = createViewContainerAnchor();
    parentRenderNode.append(_anchor_121);
    _appEl_121 = new ViewContainer(121, null, this, _anchor_121);
    TemplateRef _TemplateRef_121_8 = new TemplateRef(_appEl_121, viewFactory_AppComponent27);
    _UnlessDirective_121_9 = new import16.UnlessDirective(_TemplateRef_121_8, _appEl_121);
    _el_30.addEventListener('click', eventHandler1(_handle_click_30_0));
    _el_46.addEventListener('change', eventHandler1(_handle_change_46_0));
    _el_49.addEventListener('blur', eventHandler0(_SelectControlValueAccessor_49_5.touchHandler));
    _el_49.addEventListener('change', eventHandler1(_handle_change_49_2));
    final subscription_0 = _NgModel_49_7.update.listen(eventHandler1(_handle_ngModelChange_49_0));
    _el_57.addEventListener('change', eventHandler1(_handle_change_57_0));
    _el_60.addEventListener('blur', eventHandler0(_SelectControlValueAccessor_60_5.touchHandler));
    _el_60.addEventListener('change', eventHandler1(_handle_change_60_2));
    final subscription_1 = _NgModel_60_7.update.listen(eventHandler1(_handle_ngModelChange_60_0));
    final subscription_2 = _NgModel_79_5.update.listen(eventHandler1(_handle_ngModelChange_79_0));
    _map_0 = import20.pureProxy3((p0, p1, p2) {
      return {'a': p0, 'b': p1, 'unless': p2};
    });
    _el_113.addEventListener('click', eventHandler1(_handle_click_113_0));
    _map_1 = import20.pureProxy2((p0, p1) {
      return {'a': p0, 'b': p1};
    });
    init([], [subscription_0, subscription_1, subscription_2]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import7.SelectControlValueAccessor) && ((49 <= nodeIndex) && (nodeIndex <= 50)))) {
      return _SelectControlValueAccessor_49_5;
    }
    if ((identical(token, const import24.MultiToken<import25.ControlValueAccessor>('NgValueAccessor')) && ((49 <= nodeIndex) && (nodeIndex <= 50)))) {
      return _NgValueAccessor_49_6;
    }
    if (((identical(token, import9.NgModel) || identical(token, import26.NgControl)) && ((49 <= nodeIndex) && (nodeIndex <= 50)))) {
      return _NgModel_49_7;
    }
    if ((identical(token, import7.SelectControlValueAccessor) && ((60 <= nodeIndex) && (nodeIndex <= 61)))) {
      return _SelectControlValueAccessor_60_5;
    }
    if ((identical(token, const import24.MultiToken<import25.ControlValueAccessor>('NgValueAccessor')) && ((60 <= nodeIndex) && (nodeIndex <= 61)))) {
      return _NgValueAccessor_60_6;
    }
    if (((identical(token, import9.NgModel) || identical(token, import26.NgControl)) && ((60 <= nodeIndex) && (nodeIndex <= 61)))) {
      return _NgModel_60_7;
    }
    if ((identical(token, import9.NgModel) && ((79 <= nodeIndex) && (nodeIndex <= 82)))) {
      return _NgModel_79_5;
    }
    if ((identical(token, import26.NgControl) && ((79 <= nodeIndex) && (nodeIndex <= 82)))) {
      return _NgControl_79_6;
    }
    if ((identical(token, import11.MaterialRadioGroupComponent) && ((79 <= nodeIndex) && (nodeIndex <= 82)))) {
      return _MaterialRadioGroupComponent_79_7;
    }
    if ((identical(token, import14.NgSwitch) && ((85 <= nodeIndex) && (nodeIndex <= 89)))) {
      return _NgSwitch_85_5;
    }
    if ((identical(token, import14.NgSwitch) && ((92 <= nodeIndex) && (nodeIndex <= 96)))) {
      return _NgSwitch_92_5;
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
    _NgIf_34_9.ngIf = (_ctx.hero != null);
    _NgIf_38_9.ngIf = (_ctx.hero != null);
    changed = false;
    _NgModel_49_7.model = _ctx.hero;
    _NgModel_49_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_49_7.ngOnInit();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_50_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_50_9.ngDoCheck();
    changed = false;
    _NgModel_60_7.model = _ctx.hero;
    _NgModel_60_7.ngAfterChanges();
    if (firstCheck) {
      _NgModel_60_7.ngOnInit();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_61_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_61_9.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_70_9.ngForOf = _ctx.heroes);
      }
      if (!identical(_ctx.trackByHeroId, null)) {
        (_NgFor_70_9.ngForTrackBy = _ctx.trackByHeroId);
      }
    }
    _NgFor_70_9.ngDoCheck();
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_73_9.ngForOf = _ctx.heroes);
      }
      if (!identical(_ctx.trackByHeroId, null)) {
        (_NgFor_73_9.ngForTrackBy = _ctx.trackByHeroId);
      }
    }
    _NgFor_73_9.ngDoCheck();
    changed = false;
    _NgModel_79_5.model = _ctx.hero;
    _NgModel_79_5.ngAfterChanges();
    if (firstCheck) {
      _NgModel_79_5.ngOnInit();
    }
    changed = false;
    if (changed) {
      _compView_79.markAsCheckOnce();
    }
    if (firstCheck) {
      if (!identical(_ctx.heroes, null)) {
        (_NgFor_80_9.ngForOf = _ctx.heroes);
      }
    }
    _NgFor_80_9.ngDoCheck();
    changed = false;
    if (changed) {
      _compView_81.markAsCheckOnce();
    }
    final currVal_19 = ((_ctx.hero == null) ? null : _ctx.hero.emotion);
    if (!identical(_expr_19, currVal_19)) {
      _NgSwitch_85_5.ngSwitch = currVal_19;
      _expr_19 = currVal_19;
    }
    if (firstCheck) {
      (_NgSwitchWhen_86_9.ngSwitchCase = 'happy');
    }
    if (firstCheck) {
      (_NgSwitchWhen_87_9.ngSwitchCase = 'sad');
    }
    if (firstCheck) {
      (_NgSwitchWhen_88_9.ngSwitchCase = 'confused');
    }
    final currVal_23 = ((_ctx.hero == null) ? null : _ctx.hero.emotion);
    if (!identical(_expr_23, currVal_23)) {
      _NgSwitch_92_5.ngSwitch = currVal_23;
      _expr_23 = currVal_23;
    }
    if (firstCheck) {
      (_NgSwitchWhen_93_9.ngSwitchCase = 'happy');
    }
    if (firstCheck) {
      (_NgSwitchWhen_94_9.ngSwitchCase = 'sad');
    }
    if (firstCheck) {
      (_NgSwitchWhen_95_9.ngSwitchCase = 'confused');
    }
    final currVal_27 = _map_0(!_ctx.condition, _ctx.condition, true);
    if (!identical(_expr_27, currVal_27)) {
      _NgClass_110_5.rawClass = currVal_27;
      _expr_27 = currVal_27;
    }
    _NgClass_110_5.ngDoCheck();
    final currVal_29 = _map_1(_ctx.condition, !_ctx.condition);
    if (!identical(_expr_29, currVal_29)) {
      _NgClass_113_5.rawClass = currVal_29;
      _expr_29 = currVal_29;
    }
    _NgClass_113_5.ngDoCheck();
    final currVal_31 = _ctx.condition;
    if (!identical(_expr_31, currVal_31)) {
      _UnlessDirective_116_9.myUnless = currVal_31;
      _expr_31 = currVal_31;
    }
    final bool currVal_32 = !_ctx.condition;
    if (!identical(_expr_32, currVal_32)) {
      _UnlessDirective_117_9.myUnless = currVal_32;
      _expr_32 = currVal_32;
    }
    final currVal_33 = _ctx.condition;
    if (!identical(_expr_33, currVal_33)) {
      _UnlessDirective_120_9.myUnless = currVal_33;
      _expr_33 = currVal_33;
    }
    final currVal_34 = _ctx.condition;
    if (!identical(_expr_34, currVal_34)) {
      _UnlessDirective_121_9.myUnless = currVal_34;
      _expr_34 = currVal_34;
    }
    _appEl_5.detectChangesInNestedViews();
    _appEl_9.detectChangesInNestedViews();
    _appEl_23.detectChangesInNestedViews();
    _appEl_34.detectChangesInNestedViews();
    _appEl_38.detectChangesInNestedViews();
    _appEl_50.detectChangesInNestedViews();
    _appEl_61.detectChangesInNestedViews();
    _appEl_70.detectChangesInNestedViews();
    _appEl_73.detectChangesInNestedViews();
    _appEl_80.detectChangesInNestedViews();
    _appEl_86.detectChangesInNestedViews();
    _appEl_87.detectChangesInNestedViews();
    _appEl_88.detectChangesInNestedViews();
    _appEl_89.detectChangesInNestedViews();
    _appEl_93.detectChangesInNestedViews();
    _appEl_94.detectChangesInNestedViews();
    _appEl_95.detectChangesInNestedViews();
    _appEl_96.detectChangesInNestedViews();
    _appEl_116.detectChangesInNestedViews();
    _appEl_117.detectChangesInNestedViews();
    _appEl_120.detectChangesInNestedViews();
    _appEl_121.detectChangesInNestedViews();
    if (_query_MaterialRadioComponent_79_0_isDirty) {
      _MaterialRadioGroupComponent_79_7.list = import20.flattenNodes([
        _appEl_80.mapNestedViews((_ViewAppComponent14 nestedView) {
          return [nestedView._MaterialRadioComponent_0_5];
        }),
        [_MaterialRadioComponent_81_5]
      ]);
      _query_MaterialRadioComponent_79_0_isDirty = false;
    }
    if (firstCheck) {
      _MaterialRadioGroupComponent_79_7.ngAfterContentInit();
    }
    if (firstCheck) {
      _el_15.style.setProperty('display', 'block'?.toString());
    }
    if (firstCheck) {
      _el_17.style.setProperty('display', 'none'?.toString());
    }
    _compView_81.detectHostChanges(firstCheck);
    final currVal_28 = import20.interpolate0(_ctx.condition);
    if (!identical(_expr_28, currVal_28)) {
      _text_111.text = currVal_28;
      _expr_28 = currVal_28;
    }
    final currVal_30 = import20.interpolate0((_ctx.condition ? 'false' : 'true'));
    if (!identical(_expr_30, currVal_30)) {
      _text_115.text = currVal_30;
      _expr_30 = currVal_30;
    }
    _compView_79.detectChanges();
    _compView_81.detectChanges();
  }

  @override
  void destroyInternal() {
    _appEl_5?.destroyNestedViews();
    _appEl_9?.destroyNestedViews();
    _appEl_23?.destroyNestedViews();
    _appEl_34?.destroyNestedViews();
    _appEl_38?.destroyNestedViews();
    _appEl_50?.destroyNestedViews();
    _appEl_61?.destroyNestedViews();
    _appEl_70?.destroyNestedViews();
    _appEl_73?.destroyNestedViews();
    _appEl_80?.destroyNestedViews();
    _appEl_86?.destroyNestedViews();
    _appEl_87?.destroyNestedViews();
    _appEl_88?.destroyNestedViews();
    _appEl_89?.destroyNestedViews();
    _appEl_93?.destroyNestedViews();
    _appEl_94?.destroyNestedViews();
    _appEl_95?.destroyNestedViews();
    _appEl_96?.destroyNestedViews();
    _appEl_116?.destroyNestedViews();
    _appEl_117?.destroyNestedViews();
    _appEl_120?.destroyNestedViews();
    _appEl_121?.destroyNestedViews();
    _compView_79?.destroy();
    _compView_81?.destroy();
    _MaterialRadioComponent_81_5.ngOnDestroy();
    _MaterialRadioGroupComponent_79_7.ngOnDestroy();
    _NgClass_110_5.ngOnDestroy();
    _NgClass_113_5.ngOnDestroy();
  }

  void _handle_click_30_0($event) {
    ctx.hero = ((ctx.hero != null) ? null : ctx.heroes[0]);
  }

  void _handle_change_46_0($event) {
    ctx.showSad = !ctx.showSad;
  }

  void _handle_ngModelChange_49_0($event) {
    ctx.hero = $event;
  }

  void _handle_change_49_2($event) {
    _SelectControlValueAccessor_49_5.handleChange($event.target.value);
  }

  void _handle_change_57_0($event) {
    ctx.showSad = !ctx.showSad;
  }

  void _handle_ngModelChange_60_0($event) {
    ctx.hero = $event;
  }

  void _handle_change_60_2($event) {
    _SelectControlValueAccessor_60_5.handleChange($event.target.value);
  }

  void _handle_ngModelChange_79_0($event) {
    ctx.hero = $event;
  }

  void _handle_click_113_0($event) {
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
  _ViewAppComponent1(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
  _ViewAppComponent2(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
    final import27.Hero local_hero = locals['\$implicit'];
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
  _ViewAppComponent5(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
  import3.Text _text_1;
  var _expr_0;
  _ViewAppComponent6(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent6(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent6(parentView, parentIndex);
}

class _ViewAppComponent7 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.Text _text_2;
  var _expr_0;
  _ViewAppComponent7(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent7(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent7(parentView, parentIndex);
}

class _ViewAppComponent8 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  ViewContainer _appEl_1;
  NgIf _NgIf_1_9;
  _ViewAppComponent8(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('span');
    addShimE(_el_0);
    final _anchor_1 = createViewContainerAnchor();
    _el_0.append(_anchor_1);
    _appEl_1 = new ViewContainer(1, 0, this, _anchor_1);
    TemplateRef _TemplateRef_1_8 = new TemplateRef(_appEl_1, viewFactory_AppComponent9);
    _NgIf_1_9 = new NgIf(_appEl_1, _TemplateRef_1_8);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final import27.Hero local_h = locals['\$implicit'];
    _NgIf_1_9.ngIf = (_ctx.showSad || !identical(local_h.emotion, 'sad'));
    _appEl_1.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_1?.destroyNestedViews();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent8(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent8(parentView, parentIndex);
}

class _ViewAppComponent9 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import3.OptionElement _el_1;
  import7.NgSelectOption _NgSelectOption_1_5;
  import3.Text _text_2;
  import3.Text _text_4;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent9(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('span');
    addShimE(_el_0);
    _el_1 = createAndAppend(doc, 'option', _el_0);
    addShimC(_el_1);
    _NgSelectOption_1_5 = new import7.NgSelectOption(_el_1, (parentView.parentView as ViewAppComponent0)._SelectControlValueAccessor_49_5);
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
  void detectChangesInternal() {
    final import27.Hero local_h = parentView.locals['\$implicit'];
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

AppView<import2.AppComponent> viewFactory_AppComponent9(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent9(parentView, parentIndex);
}

class _ViewAppComponent10 extends AppView<import2.AppComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_9;
  _ViewAppComponent10(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    final _anchor_0 = createViewContainerAnchor();
    _appEl_0 = new ViewContainer(0, null, this, _anchor_0);
    TemplateRef _TemplateRef_0_8 = new TemplateRef(_appEl_0, viewFactory_AppComponent11);
    _NgIf_0_9 = new NgIf(_appEl_0, _TemplateRef_0_8);
    init0(_appEl_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.AppComponent _ctx = ctx;
    final import27.Hero local_h = locals['\$implicit'];
    _NgIf_0_9.ngIf = (_ctx.showSad || !identical(local_h.emotion, 'sad'));
    _appEl_0.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_0?.destroyNestedViews();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent10(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent10(parentView, parentIndex);
}

class _ViewAppComponent11 extends AppView<import2.AppComponent> {
  import3.OptionElement _el_0;
  import7.NgSelectOption _NgSelectOption_0_5;
  import3.Text _text_1;
  import3.Text _text_3;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent11(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    var doc = import3.document;
    _el_0 = doc.createElement('option');
    addShimC(_el_0);
    _NgSelectOption_0_5 = new import7.NgSelectOption(_el_0, (parentView.parentView as ViewAppComponent0)._SelectControlValueAccessor_60_5);
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
  void detectChangesInternal() {
    final import27.Hero local_h = parentView.locals['\$implicit'];
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

AppView<import2.AppComponent> viewFactory_AppComponent11(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent11(parentView, parentIndex);
}

class _ViewAppComponent12 extends AppView<import2.AppComponent> {
  import3.DivElement _el_0;
  import3.Text _text_2;
  import3.Text _text_4;
  bool _expr_0;
  var _expr_1;
  var _expr_2;
  _ViewAppComponent12(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null, 'index': null, 'odd': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
    final import27.Hero local_hero = locals['\$implicit'];
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
  _ViewAppComponent13(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null, 'index': null, 'odd': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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
    final import27.Hero local_hero = locals['\$implicit'];
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
  import3.Element _el_0;
  import12.ViewMaterialRadioComponent0 _compView_0;
  import13.MaterialRadioComponent _MaterialRadioComponent_0_5;
  import3.Text _text_1;
  var _expr_0;
  var _expr_1;
  _ViewAppComponent14(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import12.ViewMaterialRadioComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _MaterialRadioComponent_0_5 = new import13.MaterialRadioComponent(_el_0, _compView_0.ref, (parentView as ViewAppComponent0)._MaterialRadioGroupComponent_79_7, null, null);
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
    final import27.Hero local_h = locals['\$implicit'];
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
    (parentView as ViewAppComponent0)._query_MaterialRadioComponent_79_0_isDirty = true;
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _MaterialRadioComponent_0_5.ngOnDestroy();
  }
}

AppView<import2.AppComponent> viewFactory_AppComponent14(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent14(parentView, parentIndex);
}

class _ViewAppComponent15 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewHappyHeroComponent0 _compView_0;
  import29.HappyHeroComponent _HappyHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent15(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewHappyHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HappyHeroComponent_0_5 = new import29.HappyHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent15(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent15(parentView, parentIndex);
}

class _ViewAppComponent16 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewSadHeroComponent0 _compView_0;
  import29.SadHeroComponent _SadHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent16(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewSadHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _SadHeroComponent_0_5 = new import29.SadHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent16(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent16(parentView, parentIndex);
}

class _ViewAppComponent17 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewConfusedHeroComponent0 _compView_0;
  import29.ConfusedHeroComponent _ConfusedHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent17(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewConfusedHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ConfusedHeroComponent_0_5 = new import29.ConfusedHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent17(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent17(parentView, parentIndex);
}

class _ViewAppComponent18 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewUnknownHeroComponent0 _compView_0;
  import29.UnknownHeroComponent _UnknownHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent18(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewUnknownHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _UnknownHeroComponent_0_5 = new import29.UnknownHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent18(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent18(parentView, parentIndex);
}

class _ViewAppComponent19 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewHappyHeroComponent0 _compView_0;
  import29.HappyHeroComponent _HappyHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent19(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewHappyHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _HappyHeroComponent_0_5 = new import29.HappyHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent19(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent19(parentView, parentIndex);
}

class _ViewAppComponent20 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewSadHeroComponent0 _compView_0;
  import29.SadHeroComponent _SadHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent20(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewSadHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _SadHeroComponent_0_5 = new import29.SadHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent20(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent20(parentView, parentIndex);
}

class _ViewAppComponent21 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewConfusedHeroComponent0 _compView_0;
  import29.ConfusedHeroComponent _ConfusedHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent21(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewConfusedHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _ConfusedHeroComponent_0_5 = new import29.ConfusedHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent21(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent21(parentView, parentIndex);
}

class _ViewAppComponent22 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  import28.ViewUnknownHeroComponent0 _compView_0;
  import29.UnknownHeroComponent _UnknownHeroComponent_0_5;
  var _expr_0;
  _ViewAppComponent22(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import2.AppComponent> build() {
    _compView_0 = new import28.ViewUnknownHeroComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    addShimC(_el_0);
    _UnknownHeroComponent_0_5 = new import29.UnknownHeroComponent();
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

AppView<import2.AppComponent> viewFactory_AppComponent22(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent22(parentView, parentIndex);
}

class _ViewAppComponent23 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent23(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent23(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent23(parentView, parentIndex);
}

class _ViewAppComponent24 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent24(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent24(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent24(parentView, parentIndex);
}

class _ViewAppComponent25 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent25(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent25(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent25(parentView, parentIndex);
}

class _ViewAppComponent26 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent26(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent26(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent26(parentView, parentIndex);
}

class _ViewAppComponent27 extends AppView<import2.AppComponent> {
  import3.Element _el_0;
  _ViewAppComponent27(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.embedded, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
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

AppView<import2.AppComponent> viewFactory_AppComponent27(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent27(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import2.AppComponent _AppComponent_0_5;
  List<import31.RelativePosition> __defaultPopupPositions_0_6;
  dynamic __Window_0_7;
  dynamic __DomService_0_8;
  import32.AcxImperativeViewUtils __AcxImperativeViewUtils_0_9;
  dynamic __Document_0_10;
  import33.DomRuler __DomRuler_0_11;
  import34.Angular2ManagedZone __ManagedZone_0_12;
  dynamic __overlayContainerName_0_13;
  dynamic __overlayContainerParent_0_14;
  dynamic __overlayContainer_0_15;
  bool __overlaySyncDom_0_16;
  bool __overlayRepositionLoop_0_17;
  import35.OverlayStyleConfig __OverlayStyleConfig_0_18;
  import36.ZIndexer __ZIndexer_0_19;
  import37.OverlayDomRenderService __OverlayDomRenderService_0_20;
  import38.OverlayService __OverlayService_0_21;
  import39.DomPopupSourceFactory __DomPopupSourceFactory_0_22;
  import40.Clock __Clock_0_23;
  _ViewAppComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import18.ViewType.host, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  List<import31.RelativePosition> get _defaultPopupPositions_0_6 {
    if ((this.__defaultPopupPositions_0_6 == null)) {
      (__defaultPopupPositions_0_6 = const [const import31.RelativePosition(animationOrigin: 'top center'), const import31.RelativePosition(animationOrigin: 'top right', originX: const import31.Alignment('End', 'flex-end')), const import31.RelativePosition(animationOrigin: 'top left', originX: const import31.Alignment('Start', 'flex-start')), const import31.RelativePosition(animationOrigin: 'bottom center', originY: const import31.Alignment('End', 'flex-end')), const import31.RelativePosition(animationOrigin: 'bottom right', originX: const import31.Alignment('End', 'flex-end'), originY: const import31.Alignment('End', 'flex-end')), const import31.RelativePosition(animationOrigin: 'bottom left', originX: const import31.Alignment('Start', 'flex-start'), originY: const import31.Alignment('End', 'flex-end'))]);
    }
    return this.__defaultPopupPositions_0_6;
  }

  dynamic get _Window_0_7 {
    if ((this.__Window_0_7 == null)) {
      (__Window_0_7 = import41.getWindow());
    }
    return this.__Window_0_7;
  }

  dynamic get _DomService_0_8 {
    if ((this.__DomService_0_8 == null)) {
      (__DomService_0_8 = import42.createDomService(this.injectorGet(import43.DomService, this.viewData.parentIndex, null), this.injectorGet(import44.Disposer, this.viewData.parentIndex, null), this.injectorGet(import23.NgZone, this.viewData.parentIndex), this._Window_0_7));
    }
    return this.__DomService_0_8;
  }

  import32.AcxImperativeViewUtils get _AcxImperativeViewUtils_0_9 {
    if ((this.__AcxImperativeViewUtils_0_9 == null)) {
      (__AcxImperativeViewUtils_0_9 = new import32.AcxImperativeViewUtils(this.injectorGet(import45.ComponentLoader, this.viewData.parentIndex), this._DomService_0_8));
    }
    return this.__AcxImperativeViewUtils_0_9;
  }

  dynamic get _Document_0_10 {
    if ((this.__Document_0_10 == null)) {
      (__Document_0_10 = import41.getDocument());
    }
    return this.__Document_0_10;
  }

  import33.DomRuler get _DomRuler_0_11 {
    if ((this.__DomRuler_0_11 == null)) {
      (__DomRuler_0_11 = new import33.DomRuler(this._Document_0_10, this._DomService_0_8));
    }
    return this.__DomRuler_0_11;
  }

  import34.Angular2ManagedZone get _ManagedZone_0_12 {
    if ((this.__ManagedZone_0_12 == null)) {
      (__ManagedZone_0_12 = new import34.Angular2ManagedZone(this.injectorGet(import23.NgZone, this.viewData.parentIndex)));
    }
    return this.__ManagedZone_0_12;
  }

  dynamic get _overlayContainerName_0_13 {
    if ((this.__overlayContainerName_0_13 == null)) {
      (__overlayContainerName_0_13 = import46.getDefaultContainerName(this.injectorGet(const import24.OpaqueToken('overlayContainerName'), this.viewData.parentIndex, null)));
    }
    return this.__overlayContainerName_0_13;
  }

  dynamic get _overlayContainerParent_0_14 {
    if ((this.__overlayContainerParent_0_14 == null)) {
      (__overlayContainerParent_0_14 = import46.getOverlayContainerParent(this._Document_0_10, this.injectorGet(const import24.OpaqueToken('overlayContainerParent'), this.viewData.parentIndex, null)));
    }
    return this.__overlayContainerParent_0_14;
  }

  dynamic get _overlayContainer_0_15 {
    if ((this.__overlayContainer_0_15 == null)) {
      (__overlayContainer_0_15 = import46.getDefaultContainer(this._overlayContainerName_0_13, this._overlayContainerParent_0_14, this.injectorGet(const import24.OpaqueToken('overlayContainer'), this.viewData.parentIndex, null)));
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

  import35.OverlayStyleConfig get _OverlayStyleConfig_0_18 {
    if ((this.__OverlayStyleConfig_0_18 == null)) {
      (__OverlayStyleConfig_0_18 = new import35.OverlayStyleConfig(this._Document_0_10));
    }
    return this.__OverlayStyleConfig_0_18;
  }

  import36.ZIndexer get _ZIndexer_0_19 {
    if ((this.__ZIndexer_0_19 == null)) {
      (__ZIndexer_0_19 = new import36.ZIndexer());
    }
    return this.__ZIndexer_0_19;
  }

  import37.OverlayDomRenderService get _OverlayDomRenderService_0_20 {
    if ((this.__OverlayDomRenderService_0_20 == null)) {
      (__OverlayDomRenderService_0_20 = new import37.OverlayDomRenderService(this._OverlayStyleConfig_0_18, this._overlayContainer_0_15, this._overlayContainerName_0_13, this._DomRuler_0_11, this._DomService_0_8, this._AcxImperativeViewUtils_0_9, this._overlaySyncDom_0_16, this._overlayRepositionLoop_0_17, this._ZIndexer_0_19));
    }
    return this.__OverlayDomRenderService_0_20;
  }

  import38.OverlayService get _OverlayService_0_21 {
    if ((this.__OverlayService_0_21 == null)) {
      (__OverlayService_0_21 = new import38.OverlayService(this.injectorGet(import23.NgZone, this.viewData.parentIndex), this._overlaySyncDom_0_16, this._OverlayDomRenderService_0_20, this.injectorGet(import38.OverlayService, this.viewData.parentIndex, null)));
    }
    return this.__OverlayService_0_21;
  }

  import39.DomPopupSourceFactory get _DomPopupSourceFactory_0_22 {
    if ((this.__DomPopupSourceFactory_0_22 == null)) {
      (__DomPopupSourceFactory_0_22 = new import39.DomPopupSourceFactory(this._DomRuler_0_11));
    }
    return this.__DomPopupSourceFactory_0_22;
  }

  import40.Clock get _Clock_0_23 {
    if ((this.__Clock_0_23 == null)) {
      (__Clock_0_23 = const import40.Clock());
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
    if ((identical(token, const import24.OpaqueToken<List<import47.RelativePosition>>('defaultPopupPositions')) && (0 == nodeIndex))) {
      return _defaultPopupPositions_0_6;
    }
    if ((identical(token, import3.Window) && (0 == nodeIndex))) {
      return _Window_0_7;
    }
    if ((identical(token, import43.DomService) && (0 == nodeIndex))) {
      return _DomService_0_8;
    }
    if ((identical(token, import32.AcxImperativeViewUtils) && (0 == nodeIndex))) {
      return _AcxImperativeViewUtils_0_9;
    }
    if ((identical(token, import3.Document) && (0 == nodeIndex))) {
      return _Document_0_10;
    }
    if ((identical(token, import33.DomRuler) && (0 == nodeIndex))) {
      return _DomRuler_0_11;
    }
    if ((identical(token, import48.ManagedZone) && (0 == nodeIndex))) {
      return _ManagedZone_0_12;
    }
    if ((identical(token, const import24.OpaqueToken('overlayContainerName')) && (0 == nodeIndex))) {
      return _overlayContainerName_0_13;
    }
    if ((identical(token, const import24.OpaqueToken('overlayContainerParent')) && (0 == nodeIndex))) {
      return _overlayContainerParent_0_14;
    }
    if ((identical(token, const import24.OpaqueToken('overlayContainer')) && (0 == nodeIndex))) {
      return _overlayContainer_0_15;
    }
    if ((identical(token, const import24.OpaqueToken('overlaySyncDom')) && (0 == nodeIndex))) {
      return _overlaySyncDom_0_16;
    }
    if ((identical(token, const import24.OpaqueToken('overlayRepositionLoop')) && (0 == nodeIndex))) {
      return _overlayRepositionLoop_0_17;
    }
    if ((identical(token, import35.OverlayStyleConfig) && (0 == nodeIndex))) {
      return _OverlayStyleConfig_0_18;
    }
    if ((identical(token, import36.ZIndexer) && (0 == nodeIndex))) {
      return _ZIndexer_0_19;
    }
    if ((identical(token, import37.OverlayDomRenderService) && (0 == nodeIndex))) {
      return _OverlayDomRenderService_0_20;
    }
    if ((identical(token, import38.OverlayService) && (0 == nodeIndex))) {
      return _OverlayService_0_21;
    }
    if ((identical(token, import39.DomPopupSourceFactory) && (0 == nodeIndex))) {
      return _DomPopupSourceFactory_0_22;
    }
    if (((identical(token, import40.Clock) || identical(token, const import24.OpaqueToken('third_party.dart_src.acx.material_datepicker.datepickerClock'))) && (0 == nodeIndex))) {
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
