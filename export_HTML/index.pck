GDPC                                                                            $   <   res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex�      1      ʝ��B>��}�@Τ3�<   res://.import/icon.png-323f45cf07df974f6042c6a62351813a.stex ,      �      o2���H�����CY<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      �21���۵g'=�E�r<   res://.import/icon.svg-6e3a7763809c3b27d3c73cf255376234.stex�2      c      ��i8���=�<   res://.import/kofi.png-5856758066979680974a3ba0f611fa70.stex�9      P      x���@�n!�g���@   res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex  P�      i	      l������m)��qe@   res://.import/spikes.png-8623a6308d30caf0ad1d5cef975bbe78.stex  P�      �       ���̽�[	��"�z@   res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex ��      �      �%N�5$�Rr����   res://addons/todo/About.tscn@
      �      Dl��G���YU���F$   res://addons/todo/Dock Shell.tscn   �      N      ����y��ə�ـ��   res://addons/todo/TODO.tscn 0      �      �h*/���4���w	�    res://addons/todo/dock.gd.remap @*     +       ��c/h�8z�`�G��d   res://addons/todo/dock.gdc  �       V      �<����/�Ke&�3$   res://addons/todo/icon.png.import    0      �      �6�O�*^fZ�}v�a$   res://addons/todo/icon.svg.import    7      �      r&�:�F]��B�p�W$   res://addons/todo/kofi.png.import    B      �      ��+}�R`�7J��Ӻ_    res://addons/todo/todo.gd.remap p*     +       s��%�4=�(ﻱ��U   res://addons/todo/todo.gdc  �D      �:      �c���N�n�-�����   res://assets/coin.png.import��      �      ��-�x2�9��d�    res://assets/player.png.import  ��      �      lpF��0Ǝ�V��N    res://assets/spikes.png.import  �      �       �?��*�V����3,�    res://assets/tileset.png.import p�      �      �uv|���2g=A���z   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  0+     [      {��P��1D���I/�   res://icon.png.import   p�      �      �����%��(#AB�   res://project.binary�,     �      �!㿅6�Dyh7kd   res://src/Coin.gd.remap �*     #       E��F��=��}��tl�   res://src/Coin.gdc  �      �      ��Z���cWΎ����   res://src/Coin.tscn П      �      �pi�,��e��TҜ�   res://src/Player.gd.remap   �*     %       �d�н�J�k����   res://src/Player.gdcХ      �      '��ڸ�qif�G�O�   res://src/Player.tscn   б      �      Q.L�D������N���   res://src/Spike.gd.remap +     $       ]ٙz��V����K4*   res://src/Spike.gdc `�      �       r�u:� ޡM7�-hUJ   res://src/Spike.tscn0�      �      w"h_0ݧ����89r��   res://src/World.tscn��      Sa      ��7G�f@7����[gd_scene format=2]

[node name="Control" type="WindowDialog" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 300.0
margin_bottom = 200.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
popup_exclusive = false
window_title = "About TODO"
resizable = false
_sections_unfolded = [ "Dialog", "Popup", "Rect" ]

[node name="MarginContainer" type="MarginContainer" parent="." index="1"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 4.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
_sections_unfolded = [ "Margin" ]

[node name="RichTextLabel" type="RichTextLabel" parent="MarginContainer" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 296.0
margin_bottom = 196.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
bbcode_enabled = true
bbcode_text = "[center]TODO is written by [url=http://www.misc.work/]Jahn Johansen[/url].
The repository can be found on [url=http://www.github.com/need12648430/godot3-todo]Github[/url].
It is distributed under the MIT license.

If you find it useful and want to help support the author ('s coffee dependency), you can do so below.

I'd appreciate it very much. <3

[url=https://www.ko-fi.com/jjohansen][img]res://addons/todo/kofi.png[/img][/url][/center]"
visible_characters = -1
percent_visible = 1.0
meta_underlined = true
tab_size = 4
text = "TODO is written by Jahn Johansen.
The repository can be found on Github.
It is distributed under the MIT license.

If you find it useful and want to help support the author ('s coffee dependency), you can do so below.

I'd appreciate it very much. <3

"
scroll_active = true
scroll_following = false
selection_enabled = false
override_selected_font_color = false
_sections_unfolded = [ "Bb Code", "Rect", "Script" ]

            [gd_scene format=2]

[node name="Dock Shell" type="VBoxContainer" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 3
size_flags_vertical = 3
alignment = 0
_sections_unfolded = [ "Size Flags" ]

[node name="Toolbars" type="VBoxContainer" parent="." index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 1024.0
margin_bottom = 24.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 3
size_flags_vertical = 1
alignment = 0
_sections_unfolded = [ "Size Flags" ]

[node name="Toolbar" type="HBoxContainer" parent="Toolbars" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 1024.0
margin_bottom = 24.0
rect_min_size = Vector2( 0, 24 )
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 3
size_flags_vertical = 1
alignment = 0
_sections_unfolded = [ "Rect", "Size Flags" ]

[node name="Content" type="VBoxContainer" parent="." index="1"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 28.0
margin_right = 1024.0
margin_bottom = 600.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 3
size_flags_vertical = 3
alignment = 0
_sections_unfolded = [ "Size Flags" ]

  [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/todo/Dock Shell.tscn" type="PackedScene" id=1]

[node name="TODO" index="0" instance=ExtResource( 1 )]

[node name="Search" type="LineEdit" parent="Toolbars/Toolbar" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 1008.0
margin_bottom = 24.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
hint_tooltip = "Searches both TODO contents and filename. If  a filename matches, all of its TODOs are shown."
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 1
size_flags_horizontal = 3
size_flags_vertical = 1
secret_character = "*"
focus_mode = 2
context_menu_enabled = true
placeholder_text = "Filter results"
placeholder_alpha = 0.6
caret_blink = false
caret_blink_speed = 0.65
caret_position = 0
_sections_unfolded = [ "Hint", "Placeholder", "Rect", "Size Flags" ]

[node name="More" type="MenuButton" parent="Toolbars/Toolbar" index="1"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 1012.0
margin_right = 1024.0
margin_bottom = 24.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
action_mode = 0
enabled_focus_mode = 0
shortcut = null
group = null
flat = true
align = 1
items = [  ]

[node name="Tree" type="Tree" parent="Content" index="0"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 1024.0
margin_bottom = 572.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = true
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 3
size_flags_vertical = 3
columns = 1
allow_reselect = false
allow_rmb_select = false
hide_folding = false
hide_root = true
drop_mode_flags = 0
select_mode = 0
_sections_unfolded = [ "Size Flags" ]

           GDSC   4      c   �     �����������ض���   ���������Ӷ�   �������Ӷ���   �������Ҷ���   ������ض   �����Ӷ�   ���������������ٶ���   ����¶��   ����������Ӷ   �����������������۶�   ��������������Ӷ   ����������ݶ   ���������Ӷ�   ��������������������۶��   ����������ݶ   ����������������¶��   �����¶�   ���¶���   �������������¶�   ���Ӷ���   ��϶   ��������������϶   ��������Ӷ��   ����¶��   ����������ݶ   ��������׶��   ����������������䶶�   ���������ݶ�   ������������������ݶ   ����������������¶��   �����������ݶ���   ������������������������Ŷ��   ���Ӷ���   ���ݶ���   ����������Ѷ   ������������޶��   �������ض���   ���Ӷ���   ����   ����������Ŷ   �����Ӷ�   ���ض���   ����󶶶   ����Ӷ��   �����Ѷ�   ���������Ӷ�   ����������Ѷ   ���Ӷ���   ������������Ķ��   ���������¶�   ������������޶��   �����������Ķ���                 major               minor               toggle_dock             dock_%d       docks         ,               %s                           
                           	   %   
   +      ,      2      B      M      Q      R      X      h      o      s      t      u      v      }      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6     7     8     9     :      ;   !  <   '  =   ,  >   .  ?   /  @   4  A   9  B   =  C   >  D   B  E   C  F   I  G   J  H   N  I   O  J   V  K   X  L   Y  M   `  N   b  O   c  P   d  Q   k  R   t  S   u  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   6Y3YY;�  Y;�  Y;�  �  Y;�  �  T�  PQYY0�  P�  QV�  T�  �  YY0�  PQV�  &�  L�  M�  �  L�  M�  V�  �	  P�
  PQRR�  Q�  �  PQYY0�  PQV�  &�  L�  M�  �  L�  M�  V�  �  P�
  PQQ�  �  PQYYYY0�  P�  QV�  ;�  �  P�
  PQR�  Q�  �  &�  V�  �  P�  QYYYYY0�  P�  R�  QV�  )�  �K  P�  QV�  ;�  �  �  �  �  &�  T�  P�	  R�  QV�  ,�  �  &�  �  T�  P�	  R�  QT�  P�
  QV�  .�  �  �  .YY0�  P�  QV�  &�  V�  �  PQ�  (V�  �  PQYY0�  P�  �  QV�  &�  V�  .�  �  �  �  T�  PQ�  �  P�  Q�  �  P�  R�  Q�  �  �  �  �  PQYY0�  PQV�  &�  V�  .�  �  �  P�  Q�  �  P�  Q�  �  �  �  �  �  PQ�  �  �  T�   PQ�  �  �  YY0�  P�!  QV�  -YY0�  P�!  QV�  -YYY0�"  P�#  QV�  ;�$  �  L�#  M�  �  &�%  T�&  PQT�'  P�$  QV�  ;�(  �%  T�&  PQ�  �(  T�)  P�$  R�%  T�*  Q�  �(  T�+  PQ�  �  ;�,  �-  T�&  PQ�  �,  T�L  P�$  Q�  .�,  YYY0�.  P�#  R�,  QV�  ;�$  �  L�#  M�  �,  T�/  P�$  QYY0�0  PQV�  .�1  PQT�2  T�3  PQ`          GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��;hA���)��`廰P�hc#�"HQK%ja�lb�#���䂨��$E J��E|ADA�"�� F5������d�v�vv���w,������y�������,]D��B�PQU��	D|	�o#<���l׺J��O�:�h�4�ؑ��J$}H~#�H޻�H���#��W��o����H�\�K$��m�����D҄d��l@���y$W����������.�"9��j*��"95��f����e�{�dY�bR"D�I)%��A=y��Q�f���K�S,{�,�/~8�����f���Z-�xZ��+�Ļ ��{�	-�{���3틞����OB.�´��4~�䅏gλ��~��|,G���e�p]��?�mNjv���F`v~~�.��Nf�Y���B>� �1dٷ�7����K�wxn�X59lYVA��
�����t�/�?�:��^"f�(�����i�]���b��LV�DZ@f �;�@�q�V�p�������vo��N��:�[M��F�-@7D�v=���bl�	*b�ٜN�OK;o2��2`D9��G���Ю� ���e����F�����v50wɿد�%R�`ƀW�`;�5����Т����~4 ��?aG�7��▰
{���o ��1a�z)�x��0�-V5Am	'�M��x�������Ϡb�r����W;�_�G�aox$��ϠR�#�w����p�d��厐[wPy��%�-�
�0qپ0n��@��~c��B\������S�E�Ā���0E���j0g���6���/)"_�����I�P��V1i@��/�Rn��N��E��TT/�m��R?��Ǆ)!D��0E�1`�d*��Hǀ�H�%o@JJJJJJJJ�R�/hF�����[    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-323f45cf07df974f6042c6a62351813a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/todo/icon.png"
dest_files=[ "res://.import/icon.png-323f45cf07df974f6042c6a62351813a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST@   @            G  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��OhE�?��w��z�AJs���T�TJ�)�"�߳��F�(E�ּ$Ji}IE�A��!�6x/���k���ˎ�y[�����ogw�#�	Kvfgv~���fvf�����l]����P6�Gv����.����x�z3�u�� �������ڒ:"�ڎ�c��[��K��Ap����T�������-�5������L x��h/���o��f��N ��4��n��E�R���@v��V�V�=�ў�F��L�z�411є�8���b��<f>�����G�0���~|iDs�h�d�m@�F�7�9�e?��J�$��p�c�;�̇ ����j�|�|k���g��&�v.N�~%�2��u���P��C��T�k�f�eCP(�k޲�Gc��	!�B �=�3�U�ϱ�a۶Wl�F�Lm��L���i����z�Py 9�U��җ�Q��V'��
����z�>v*����q ��>�m;1��� ��rmu�iਖ=�56=��=d�aĲd�Ξ�oO�(�O�\�J�0O
Gv�P���v�ݳa�y��1�V���6m[+� ]��Z�*�8%��g��>	���N��%,Fp]���~r
X^�PeJKW�h2i{!~���΁k�'+���Z�'����vtK��,k�P(�ȕ�ڳ���U)j��@�f'AL�������a����������5��Y6t�	��KE���,�Q�>�W�D��}-�V����K����%�Vup���A���#4FB��mmX0�~7$y"����6ϗ�?l?I�+��i�B�m��x���*�HP���_�K��E?C~�|�����H"���K��H.$�n7$6�"h���ȉ�^.+��8�V�ϒTO�z�i����>���X���1+2l+�PN||���4�C�!~��j�I�?���2eHV�s@�d͖ ''''''''g��h�t���$e    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.svg-6e3a7763809c3b27d3c73cf255376234.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/todo/icon.svg"
dest_files=[ "res://.import/icon.svg-6e3a7763809c3b27d3c73cf255376234.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�               4  PNG �PNG

   IHDR   �      ��   sRGB ���  �IDATh��kL���~�m�1`0�;��4�ђGKQ�&�v��R����ji��˗�ælZ�O�^ҺN�c��,m��I�4K�TU��iI �� ����x�P����
?�����?��{���e�C�{x���Bbةdq�*�E%�����(o���\`�� �� X��ҩ¨cǦ�����2]ps��s�v�ZE�Ո�H����|��4*��5��3�˲�tO�o�]�B�ͤ��DhڦIO�o�6�3Ҹ�"���(��0�1���e�) J�:
s2��'��E��TG^F/o~>8��6��O7�	�2ҵ<,J��`�QaN���ؾ����I��f������y<��ψI2 �r���'�:~���f���^��}' x�6���<l��\�(��A���qu��;� H���`0@Z��@S�l�������ޕܱ�pV �]e����룝hUJ�-�'*�<Z_���!��V�����.���P���T�?��A�d�^W��/��.M�x����$��b����L��v��}�nlYzVgcԧa�2�pO��� [�	�Z��x�?�B�)#��W�O��6�ٺ��2yJj�
�\UJY��~O�WZ�fM����Xs��c>7D�X��V��
�)5cH��^����@J'M�B�J�xz]��<�x� wgs�͊B�}c��wl�=�B���e�3�t��t��,I�22���\.��c8t�}N����TsH�D�d贳T��5E�<�X���eJ�h(ͣ6�@�9��\4*%M�KX_e���R`�`WS-��5Ŭ�*���CIn&��j�Ш�Ѽ�� �򲹾��*��d�ULL��y7��t�I\� :����,���~���������yF:Ʃ���ƪ�O�)��VĹ�	�D�M��u�
xpm��AP(xhM�U�v�F�~s��vO�y	?i^��?�����j�Ksg�ȉ�,O?mVV/͹�"�d~��6���J>���e y�zv����b�tr��^��,Sn6rϊR��,�N]����z�쒟�^�ܿ6%��>'$H���s�Z�]ce<��� ��"뫬�B\�M�~�hJ���b���|��β��9�p�k�*&������� ��f3�Q��� I4�[�DOJwMEG�:�w9���{�X��<6۝���1Ds ̶��Yv�Z5�yY��4T�f�D�X��c��_.g�C:MՅ�^�O�R3 /}���ڜ4ڊ8q��&��^z�9�"� �
�y^}5��}�Ig��̙z�G'���TmYz��yx�k��YφR3r"�V�@�����TI�)]�$O�X�NKH���qQB�V�T(�	2�4��H̯�|�1D����m}d�M7$@eB��H�3��z�,���P)�)ۢ$s-If��S|������0�"'赚T�J�$��9�9��\�9�p�������ɔ�=��-��`7�X�/5�9�ŨӢV)���A�VrgMϫ�T��54�3k����b+0��3����;]��ԗ�i�����Q_ʞ{�L���岿��jn�	TY�ydy�����R�Qf��� 3��9JC���P�!$>C��c��+˰��,��	���M�u&�d �o��X������t��[Vvo^N\���d�ʱ���<Q-�������h�\� �V�N@L��ME��z��p�K������Kt�q��i7��gG��2��3���><�"S�F����v�T(x�^�+9(7g����z�QN��ìעѨy�t�uy�����+�X�� ���/��tM 
"c��WP�H,���ۇ��o4pi2ġ�B�����	2�a5pOL���/y�Ώǉb\�w*��ǈEbtz��y��N���� SG\�x���SW�W�EZ�>B��F�8��1���J����n��8�<
���M��p'/MΒ?��G7Ϲ���@A�9�v�xp���ӽ7ɫ�'�dX��� �|u,�GI�a�,LF��N�`!2����:+=��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/kofi.png-5856758066979680974a3ba0f611fa70.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/todo/kofi.png"
dest_files=[ "res://.import/kofi.png-5856758066979680974a3ba0f611fa70.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSC   �   R   �  �     ��������󶶶   �������ݶ���   ����������Ѷ   ����嶶�   �������������ض�   �������������¶�   �������������޶�   ���������Ѷ�   ���������������Ŷ���   ���������ζ�   ����Ӷ��   �����Ѷ�   ����¶��   ���Ӷ���   ���ö���   ����¶��   ��������������Ӷ   ��������������ض   ������������Ķ��   ���������ݶ�   ���ݶ���   ���Ӷ���   �������������������Ӷ���   ����������������������۶   ������¶   �����޶�   �������Ӷ���   ����������������Ӷ��   �������ض���   ����������Ѷ   ��������������϶   ��������Ӷ��   ���Ӷ���   �����Ҷ�   ���ض���   ��������ƶ��   ������¶   �������������¶�   �������������۶�   ���������������Ҷ���   ����������������׶��   ��������Ӷ��   ������������Ķ��   �������۶���   �������Ӷ���   ������������������¶   ��������Ҷ��   ����������������Ķ��   ����ζ��   ����   ������Ӷ   ���Ŷ���   ���ض���   �����������������¶�   �������������Ӷ�   ������������Ŷ��   �����������ݶ���   ����������Ѷ   ���������¶�   �����������Ҷ���   �����������������Ŷ�   ������Ŷ   �������������϶�   �������������Ҷ�   ����������Ӷ   �������������Ҷ�   �����¶�   ���������¶�   ���¶���   ����������Ŷ   ���¶���   ���Ŷ���   ������ض   �����������Ŷ���   �������ض���   ������������ض��   ���Ӷ���   ����������Ŷ   ��Ķ   ��������϶��   ���ض���   ����   �������������ض�   ���Ӷ���   �������¶���   �������ض���   ��������������Ķ   �������������Ķ�   ������������ض��   �������Ķ���   ��������Ӷ��   �����������Ҷ���   �����¶�   ��¶   ����Ӷ��   ����������������Ӷ��   ���������Ӷ�   ������Ŷ   ����Ŷ��   ��ض   �������������Ķ�   ���������������������Ŷ�   ���Ӷ���   ��Ķ   ����������Ӷ   �����ض�   �����Ӷ�   ������Ŷ   ���������ڶ�   ۶��   ���������Ѷ�   ������¶   ���Ӷ���   �����Ķ�   ��������¶��   ����¶��   ���Ӷ���   ���������¶�   ������������޶��   ��������������Ӷ   ����Ҷ��   �����������ض���   ������������������¶   �������Ӷ���   �����������Ҷ���   ���۶���   ���׶���   ����������������׶��   ������Ҷ   ��������������Ҷ   ����Ӷ��   ����������Ŷ   �������������Ҷ�   �����������������Ŷ�   ���Ӷ���   ����Ķ��   ����ݶ��   ����������۶   ���޶���   ���ٶ���   �������Ӷ���   �������ٶ���   ������Ӷ   �������¶���   �������ض���   ����������������Ŷ��   ����¶��   �����¶�   ����϶��   �����������׶���   ���ݶ���   ���������ﶶ   ���������������Ķ���   ��������۶��   �����������Ҷ���   �����������׶���   �����Ķ�   ������������Ķ��   �������Ӷ���   �������������������޶���   ������������Ӷ��   ����������������ӄ��   ��������ݶ��   �嶶   ���������ض�   ����ƶ��   ���������������ڶ���      res://addons/todo/dock.gd         TODO      res://addons/todo/TODO.tscn       res://addons/todo/About.tscn      icon   	   unchecked         CheckBox      HACK      NodeWarning       EditorIcons       color                      BUG       FIXME         NOTE      Edit      ?          icon.png      filesystem_changed        soft_refresh_todos        Toolbars/Toolbar/Search       text_changed   
   filter_set     
   right_icon        Search        todo.config.ini       display       types         omit_directories      res://addons      Toolbars/Toolbar/More         arrow         OptionButton      Show %s       Skip res://addons/        skip_addons       Clear cache       clear_cache       About         about      
   id_pressed        menu_clicked      MarginContainer/RichTextLabel         meta_clicked   	   open_link         Content/Tree      item_activated     	   open_item         main_screen_changed       screen_changed        editor_script_changed         script_changed        (?:#|//)\s*(      |         )\s*(\:)?\s*([^\n]+)      todo.cache.ini        res://        gd        cs        tscn      ::                     /         modified                   
         todos         ::%d      Script     '   No matching tasks found in this script.        Nothing to do in this script! :)      checked       No matching tasks found.   !   Nothing to do in this project! :)         Node      #            
   idle_frame                           
                           	      
         #      '      /      2      6      ?      J      M      Q      Z      e      h      l      u      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9     :     ;     <     =   *  >   +  ?   ,  @   :  A   ;  B   B  C   M  D   X  E   [  F   `  G   f  H   m  I   n  J   }  K   ~  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^     _     `     a      b   &  c   .  d   5  e   >  f   I  g   J  h   R  i   _  j   o  k   p  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |     }     ~   &     6  �   C  �   L  �   ]  �   ^  �   e  �   f  �   l  �   t  �   u  �   y  �   }  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   %  �   &  �   1  �   3  �   4  �   =  �   >  �   G  �   M  �   V  �   b  �   c  �   k  �   r  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   
  �     �     �     �   "  �   )  �   1  �   =  �   >  �   D  �   M  �   W  �   X  �   ^  �   h  �   r  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �   &  �   /  �   0  �   <  �   ?  �   @  �   J  �   S  �   T  �   X  �   [  �   \     _    `    g    q    w    �    �    �    �  	  �  
  �    �    �    �    �    �    �    �    �    �    �    �    �    �    �                             %     &  !  ,  "  2  #  7  $  :  %  ?  &  @  '  I  (  O  )  P  *  Y  +  `  ,  f  -  g  .  w  /  �  0  �  1  �  2  �  3  �  4  �  5  �  6  �  7  �  8  �  9  �  :  �  ;  �  <  �  =  �  >  �  ?  �  @  �  A    B  	  C    D    E    F     G  %  H  &  I  0  J  6  K  7  L  @  M  P  N  Z  O  \  P  n  Q  p  R  w  S  x  T  y  U  |  V  �  W  �  X  �  Y  �  Z  �  [  �  \  �  ]  �  ^  �  _  �  `  �  a  �  b  �  c  �  d  �  e  �  f  �  g  �  h  �  i  �  j  	  k  	  l  	  m  	  n  &	  o  '	  p  +	  q  2	  r  5	  s  :	  t  ;	  u  F	  v  P	  w  Y	  x  b	  y  c	  z  o	  {  r	  |  �	  }  �	  ~  �	    �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  �	  �  
  �  
  �  
  �  
  �  
  �  .
  �  /
  �  B
  �  C
  �  F
  �  G
  �  M
  �  [
  �  ]
  �  ^
  �  q
  �  r
  �  v
  �  {
  �  |
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �  �
  �    �    �  	  �    �    �  &  �  /  �  0  �  7  �  =  �  @  �  H  �  O  �  X  �  _  �  `  �  g  �  n  �  o  �  p  �  {  �  6Y3YY:�  Y:�  ?P�  QY:�  ?P�  QYYYYY:�  N�  �  VN�  �  VL�  R�  M�  OR�  �  VN�  �  VL�  R�	  MR�  �
  V�  P�  R�  R�  Q�  OR�  �  VN�  �  VL�  R�	  MR�  �
  V�  P�  R�  R�  Q�  OR�  �  VN�  �  VL�  R�	  MR�  �
  V�  P�  R�  R�  Q�  OR�  �  VN�  �  VL�  R�	  MR�  �
  V�  P�  R�  R�  Q�  OYOYY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY;�	  Y;�
  Y;�  Y;�  Y;�  Y;�  YY0�  PQTP�  QV�  -YY0�  PQV�  .YY0�  PQV�  .�L  P�  PQ�  QYY0�  P�  QV�  �  T�  �  �  �  PQT�  PQT�  P�  RR�  Q�  �  ;�  �  T�  P�  Q�  �  T�  P�  RR�  Q�  �  �  �  T�  P�  R�  P�  R�	  QQ�  �  �  �  P�  Q�  &�  T�  P�  R�  QV�  �  �  T�  P�  R�  Q�  (V�  �  LM�  )�   �  V�  �  T�!  P�   Q�  �  �  �  T�  P�  R�  RL�  MQ�  �  �  �  T�  P�   Q�  �  T�"  �  P�!  R�"  Q�  �  �  T�#  PQ�  �  ;�$  �  T�%  PQ�  �  )�   �  V�  �  T�&  P�#  L�   MQ�  �  T�'  P�$  R�   �  Q�  �  T�(  P�$  R�   Q�  �$  �  T�%  PQ�  �  �  T�)  P�  R�  R�  Q�  �  �  T�*  PQ�  �$  �  T�%  PQ�  �  T�&  P�$  Q�  �  T�(  P�$  R�%  Q�  �  T�'  P�$  R�  �  Q�  �$  �  T�%  PQ�  �  T�+  P�&  Q�  �  T�(  P�$  R�'  Q�  �  T�*  PQ�  �$  �  T�%  PQ�  �  T�+  P�(  Q�  �  T�(  P�$  R�)  Q�  �  T�  P�*  RR�+  Q�  �  �  �  T�,  PQ�  �  PQT�-  PQT�.  P�  Q�  �  T�  P�,  QT�  P�-  RR�.  Q�  �  �  T�  P�/  QT�  P�0  RR�1  Q�  �  �  P�2  RR�3  Q�  �  PQT�/  PQT�  P�4  RR�5  Q�  �  �	  �0  T�1  PQ�  �	  T�2  P�6  �  P�  T�3  PQQT�4  P�7  Q�8  Q�  �
  �  P�9  Q�  �  �  PQT�/  PQT�5  PQ�  �  �6  P�:  Q�  �7  P�  QYY0�8  P�  QV�  �9  P�  R�  Q�  �  PQT�  PQT�:  P�  RR�  Q�  �  T�:  P�*  RR�+  Q�  �  T�  P�  QT�:  P�  RR�  Q�  �  T�  P�/  QT�:  P�0  RR�1  Q�  �  T�  P�,  QT�:  P�-  RR�.  Q�  �  PQT�-  PQT�;  P�  Q�  �:  P�2  RR�3  Q�  �  PQT�/  PQT�:  P�4  RR�5  Q�  �  �9  P�9  R�
  QYY0�<  PQV�  ;�=  �6  P�:  Q�  �  &�=  V�  �>  PQYY0�?  P�@  QV�  �  �@  �  �>  PQYY0�A  P�B  QV�  �  �B  �  �>  PQYY0�C  P�D  QV�  �  �D  �  �  �  �  T�E  PQ�  �  �  &�X  P�  Q�  (�  �  �  �>  PQYY0�6  P�F  R�G  L�;  R�<  R�=  MQV�  ;�=  �  �  �  )�H  �
  T�I  PQV�  )�J  �  V�  &�J  �H  V�  �
  T�K  P�H  Q�  �=  �  �  &�>  �H  �L  T�1  PQT�M  P�H  QV�  �
  T�K  P�H  Q�  �=  �  �  �  ;�N  �O  T�1  PQ�  �  &�N  T�P  P�F  Q�Q  V�  .�  �  �N  T�R  P�?  R�?  Q�  �  ;�S  �N  T�T  PQ�  *�S  �@  V�  ;�U  �N  T�V  PQ�  �U  �S  &�U  �:  (�A  �S  �  �  &�N  T�W  PQV�  &�U  �  V�  �=  �6  P�U  R�G  Q�  '�S  T�X  PQT�Y  PQ�G  V�  &�Z  P�U  R�S  T�X  PQT�Y  PQQV�  �=  �  �  �  �S  �N  T�T  PQ�  �  �N  T�[  PQ�  .�=  YY0�Z  P�\  R�]  QV�  ;�^  �L  T�1  PQT�_  P�\  Q�  ;�`  �^  �
  T�  P�\  R�B  R�  Q�  �  &�`  �  V�  .�C  �  �  ;�a  NO�  ;�b  LM�  �  /�]  V�  �=  V�  ;�c  �d  T�L  P�\  R�@  R�?  QT�,  PQ�  �e  P�c  R�a  Q�  �c  T�f  PQ�  \V�  ;�g  �L  P�\  Q�  &�\  �a  V�  �a  L�\  MLM�  �a  L�\  MT�!  P�g  T�h  Q�  �  )�i  �a  V�  )�j  �a  L�i  MV�  ;�k  �	  T�l  P�j  Q�  �  )�m  �k  V�  ;�   �m  T�n  P�  Q�  ;�o  �m  T�n  P�D  Q�  ;�p  �X  P�j  T�q  P�  R�m  T�r  PQQT�s  P�E  QQ�  �  �  �b  T�!  PL�   R�o  R�p  MQ�  �  �
  T�)  P�i  R�B  R�^  Q�  �
  T�)  P�i  R�F  R�b  Q�  �
  T�)  P�\  R�B  R�^  Q�  �  .�?  YY0�e  P�t  R�a  QV�  ;�B  �t  T�u  PQ�  �  &�B  �>  �B  T�v  �B  T�w  PQV�  &�B  T�v  �a  V�  �a  L�B  T�v  MLM�  �  �a  L�B  T�v  MT�!  P�B  T�h  Q�  �  )�x  �t  T�y  PQV�  �e  P�x  R�a  Q�  �  .�a  YY0�z  P�t  R�{  QV�  ;�B  �t  T�u  PQ�  �  &�B  �G  �{  �B  T�v  V�  .�B  �  �  )�x  �t  T�y  PQV�  �B  �z  P�x  R�{  Q�  �  &�B  V�  .�B  �  �  .�  YY0�|  P�}  QV�  ;�~  �  T�  P�}  Q�  &�~  �  V�  ;��  �  T��  P�}  Q�  &��  V�  &�~  �  V�  �  T�!  P�~  Q�  (V�  &�~  �  V�  �  T��  P�~  Q�  �  T�'  P�}  R��  Q�  �>  PQ�  �  T�)  P�  R�  R�  Q�  '�~  �%  V�  ;��  �  T��  P�}  Q�  &��  V�  &�  �  V�  �  T�!  P�  Q�  (V�  &�  �  V�  �  T��  P�  Q�  �  T�'  P�}  R��  Q�  �<  PQ�  �>  PQ�  �  T�)  P�  R�  R�  Q�  '�~  �'  V�  �<  PQ�  �>  PQ�  '�~  �)  V�  �  T��  PQYY0�>  PQV�  &�  �H  V�  �7  P�  Q�  (V�  �7  P�  QYY0��  P��  R�B  QV�  ��  T��  PQ�  �  ;��  ��  T��  PQ�  ;��  �B  T�v  �  ;�b  LM�  �  )��  �
  T�  P��  R�F  RLMQV�  &��  L�  M�  V�  ,�  &�  P�  ��  L�  MT�Y  PQQV�  ,�  �b  T�!  P��  Q�  �  &�X  P�b  Q�  V�  ;�S  ��  P��  R��  R��  Q�  �  )��  �b  V�  ��  P��  R�S  R��  R��  Q�  (V�  ;��  ��  T��  P��  Q�  &�  V�  ��  T��  P�  R�I  Q�  ��  T��  P�  R�  P�  R�	  QQ�  (V�  ��  T��  P�  R�J  Q�  ��  T��  P�  R�  P�K  R�  QQYY0��  P��  QV�  ��  T��  PQ�  �  ;��  ��  T��  PQ�  ;��  �  �  �  )�H  �
  T�I  PQV�  ;�b  LM�  �  &�  �  �H  V�  )��  �
  T�  P�H  R�F  RLMQV�  &��  L�  M�  V�  ,�  &�  P�  ��  L�  MT�Y  PQQV�  ,�  �b  T�!  P��  Q�  �  �  (V�  )��  �
  T�  P�H  R�F  RLMQV�  &��  L�  M�  V�  ,�  �b  T�!  P��  Q�  �  &�X  P�b  QV�  ,�  �  ;�S  ��  P��  R��  R�H  Q�  �  )��  �b  V�  ��  P��  R�S  R��  R�H  Q�  ��  �  �  �  &��  V�  ;��  ��  T��  P��  Q�  &�  V�  ��  T��  P�  R�L  Q�  ��  T��  P�  R�  P�  R�	  QQ�  (V�  ��  T��  P�  R�M  Q�  ��  T��  P�  R�  P�K  R�  QQ�  Y0�7  P�B  �  QV�  ;��  �,  T�  P�/  Q�  �  &�B  V�  ��  P��  R�B  Q�  (V�  ��  P��  QYY0��  P��  R��  R�S  QV�  ;��  ��  T��  P��  Q�  ��  T��  P�  R�S  Q�  ��  T��  P�  R�S  Q�  �  /�S  T�X  PQT�Y  PQV�  �=  V�  ��  T��  P�  R�  P�N  R�	  QQ�  \V�  ��  T��  P�  R�  P�H  R�	  QQ�  �  .��  YY0��  P��  R��  R��  R��  �  QV�  ;��  ��  T��  P��  Q�  ��  T��  P�  R��  L�  MQ�  �  )�   �  V�  &��  L�  M�   V�  &�  �  L�   M�:  P�  L�   ML�  MQ��  V�  ��  T��  P�  R�  P�  �  L�   ML�  ML�  MR�  �  L�   ML�  ML�  M�  QQ�  (V�  ��  T��  P�  R�  L�   ML�  MQ�  &�
  �  L�   MV�  ��  T��  P�  R�  L�   ML�
  MQ�  �  ��  T��  P�  R��  �O  �>  P��  L�P  MQQ�  �  .��  YY0��  PQV�  &�,  T�  P�/  QT��  PQV�  .�  �  ;��  �,  T�  P�/  QT��  PQT��  P�  Q�  �  &��  V�  ;�{  �  �  �  ;�p  �  �  �  &�O  ��  V�  �p  �  P��  T�s  P�O  QL�  MQ�  ��  ��  T�s  P�O  QL�  M�  �  &�>  ��  V�  �{  �  P��  T�s  P�>  QL�  MQ�  ��  ��  T�s  P�>  QL�  M�  �  ;��  �  PQ�  ;��  ��  T�/  PQ�  �  �  �  �  AP��  PQR�Q  Q�  �  &��  T�X  PQT�Y  PQ�=  V�  ��  T��  P��  Q�  �  �  AP��  PQR�Q  Q�  �  &�{  V�  ;�c  �L  P��  QT�,  PQ�  ;�B  �z  P�c  R�{  Q�  ��  T��  P�B  Q�  AP��  PQR�Q  Q�  �  ��  T��  P�p  Q�  �c  T�f  PQ�  (V�  ;�B  �L  P��  Q�  ��  T��  P�B  Q�  AP��  PQR�Q  Q�  ��  T��  P�p  QYY0��  P��  QV�  ��  T��  P��  QYYY0�  P�  R��  �@  QV�  .�  PQT��  PQT�  P�  R��  Q`           GDST@                 PNG �PNG

   IHDR   @      ��y)   sRGB ���   �IDATX���� �����lW6f�����+Wȣ`1QΙ��[cHm��Cj:y����I���9:��%��1%�}D�2 +"��(9+��Sh%P'.0�wE�C� R��E�D��[?�g�L������S����-5_3��W�i�����Z��ִ�/R�`ū����tw�?�%����Y����I"���%���W�r��5?�?�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/coin.png"
dest_files=[ "res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            M	  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  	IDATx��[=kK=cD*��ؕY5)T� �Ar@�!�@�
.�B�t�*�¿ �&]��&dp!D�	WR#�ʁ�+�3��ݙ�Y��{� ,�ι_3;;��X��m���B���z� � ptt�_�~� ��߿ӟJ�<88  ������6��7����x��U�����d���ߣ ��R  �n�^���>}���^�Ѓ����R���*#����"�o#�gϞ�0H��y�+;4�Ĉ  ��.��1&�Iʸ�Y�\.��E�'�n�k$p2��>~�"�KܑN��V� �Qa�XH I b:�������c��n�+�?�0�l6����t: ��/����������P�� �ϟ?@���JwN������ ��T�V���Ax���`�@���Q=� ~����W1H "�c}��0��Z�����XO'���kÃ�h$k�Z*x�a�;��\.{�/1�4XM[�RB�ڑ���xQ�%	�`[�%|�P��H���!~��m�X,0�L���lm��
���{�m+�5 ��[0�ϝ�����ց���Į��j%�0D�RAE��F�xL�<�_���Dd�F�j�B�VK?��Xy�xC�������j~M���1��:�.����% ��j)e���0Eߛ߉w����*��_��v	@�gl�^�m��z��x<V���Ņѷ^��������B�ZR���
lJi��V�U������q���#�}�֊���ءE��»w� @DQ�8����K������i�Z�!�f�͛7F�/>�"�w٧b���P���87O��n�'4NOO ���Z	'T ����U�t!d�:�}IIZG|��Y�m6��>|	�f��2�	��d$��RBF٧�Q����������8��Pn3��Q|>��l�	�P��`��???�ӧOs�	�$	�2Z��ϭ�{{{�:���v�}'�F�@ �jU p���N� F�h?
�T�FhBD%�?�R{h�]�_]]���:E�����2��q>�W�Z��>�<yb(�m���|^�Tx^��.���0�/�[�m9K��9``>�[���(�����EF�+�M��/ނM����1�)�i8�^8�������.B�֘ ���>Zm:|����p���(R�W��'��Hjt��5;��a�4��;���Z�2�Y���qc�^����q�GУG�x)����R餢F�R��ʧ ԖZ��g�W�uQ_������**�.�rv2�X��2�Г�0�L0��S#g[��(�}9V%������P}��cw������ʮ� ��N�CG��@�#T��P�ܨa �J��� � $$	D�z=����t���߷�  �(|��љ %*y#n	L�CD�k�> a����x<��z�r���}�����x�&�?�M_�$  ������Ha�X,$����܀����=� �&���w��u��k껫V�ƕh%7�NQ�V�oz��z�
Muf�z^٠��l�!�zf_~@�j߾}�-gI)��%ɓ�tP]�MF0<9y�uL����hEdP��h2��p�SK��*�ʡ�7�|U��Yz�LJI	�+is� ��ÇB|@���;o�M�m`��bH߷�Z:i���$I�a��;��
����AXڝ�I��P�_	@8	)�˜��V�FF�f3cT���p�����f�R��Hay1$V�����a_>`C�4�J��G,�+�m:T�l��c1	 $݂o�P�ed���|����[�C�;_@o#E�q�s�ބa�,<���=O��A�ޯ��xld�V��� �lJhpەJ�z> Y\�A����󵡤�R���ޯ�D�}����>=�	�>!� �q�|@��{$�����S�G="J�m��A�x9	����)�3�"�Н<ER�ɓE�u=��܆��k[q<O�oK�W]��>����ܰ�p���K�
$��Ao�,���|>���G�F��<t�n����3 /���M���L#i���lrl�]`�QB��ԁ�d/�6�I6N!%;P'��\�G��ݯ�$��@�i�e��n.C�`�Ŋ�����aj�� �$d�	����a�ϗ�}y2;���M��k-.����ێ�Ÿ�r���]+<))S����ϝ�xW�6�k�������QOSR��"$8�p�O6D�x[�g�Pi�'�������(�>H�U�;����_6������^lS�GQ��x�W��	�?�w=w    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player.png"
dest_files=[ "res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST               �   PNG �PNG

   IHDR         ��a   sRGB ���   SIDAT8�͒A
  �����$���.�;J���ր�5�o��A���,��f@ �4���xA��������6�5��5�)0:M��~�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spikes.png-8623a6308d30caf0ad1d5cef975bbe78.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/spikes.png"
dest_files=[ "res://.import/spikes.png-8623a6308d30caf0ad1d5cef975bbe78.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�   P            �  PNG �PNG

   IHDR   �   P   ����   sRGB ���  jIDATx��ᒣ �!u���ܟ5g��03q���Umei�%Vl���RJiE���j�߫W���k�׍:��n���ߣt���Q����e�}8�����/<~���?��v�B)����~��;[6ڇE�P��G���#�߶̻�Yv������>��e#�f�=F7�G�����ߙYg�?ʛ>���~Eq4�ܥW��프��GT ``��4��� i00H����
������ �<�z�H�N�^��G��;P��"X��?���q�f��:z)����Ev��Z+�B�6Y&��F��i00H��A�``��4�������4��Z+�5���S3�l�<�v��N�"b�۟���"���Q��Lv0^]��D�<o1K�?B��?���ebo��z�lԫ�}7q�� i00H��A�``��4O���<��L;O3?⫇hVd�'�q�~��v�>z������R�~7�մ�zO=zmg�0G���z�Qݳ�V��_7��%�Y���m`��F�����;2�x����K
����.�áoe��}*�y�l��_����f����ٲ�>����3����o���/N�/茳,�hN��݌�Ǩ�z�3~"��~�ږ�:�����zu�, i00H��A�``��4�ֽ����]���{y��u}j���/�~+=y���ǟ����^	������<���n����<��q_��,�7K��p�`�"L��B$���%��Ő��75�6��^e�^����$�9�:�s��X�� i00H��A�``�/Bf$1B�^�l󩚷l&�4Q��o}:%�Wu��P�W�ݗ��DjrO^3�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset.png"
dest_files=[ "res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST              �  PNG �PNG

   IHDR         ��a   sRGB ���  AIDAT8���A��0���t�K�pOb��!H\y 6&r��<������ĺ�%-���:��Z��r�W�eTU@E��{��g��,Xh�'I+3z�G ��t`�Z�,� ��z �,܋���M����A]�?� K���(
�<@JI�(� ,� �b���3���	`���k�<C)�`�&I�Ys����`F���C@J���&�� ��kgt��K�������b6
\��Ŗ��4�O��낵�g�2RJ �8��܉�A��m�l6��L�m�`�͉1�`��Nn�[�-M���uݗ`��=kGa���;���x�D�wn    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   
         ;      ���ׄ�   �������Ŷ���   ����׶��   �����Ӷ�   ������Ӷ   ��������������Ķ   ����������������ض��   ���϶���   ��������������������Ҷ��   ���϶���            Idle   	   dissapear         extra coin for you                     
                  #      $      +   	   3   
   4      9      3YY0�  P�  QV�  �  &W�  T�  W�  T�  �  V�  W�  T�  P�  QYY0�  P�	  QV�  W�  T�  P�  Q�  �  �?  P�  QY`    [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/COIN.png" type="Texture" id=1]
[ext_resource path="res://src/Coin.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 4 )

[sub_resource type="Animation" id=2]
resource_name = "Idle"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 2, 1 ]
}

[sub_resource type="Animation" id=3]
resource_name = "dissapear"
length = 4.0
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 3.9 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}

[node name="Coin" type="Area2D"]
collision_layer = 4
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 4

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -1 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Idle"
anims/Idle = SubResource( 2 )
anims/dissapear = SubResource( 3 )
[connection signal="body_entered" from="." to="." method="_on_Coin_body_entered"]
    GDSC   ,      b        ������������τ�   ����������������   ��������򶶶   ������������   ��������������   �������   ����������   �����������   ������Ӷ   �����ض�   ��������   ��������ض��   ����Ķ��   �����Ӷ�   �����Ӷ�   ��������������Ķ   ��������������Ķ   ���������������Ŷ���   ����׶��   ������¶   ����¶��   ������������������޶   ���϶���   ζ��   �����޶�   ϶��   ����������Ķ   ���������������������Ҷ�   ����������������������Ҷ   ��������������Ą����   ������ƶ   ���������¶�   �������Ӷ���   ���������Ŷ�   �������ض���   ���������Ŷ�   ��������ض��   ߶��   ���������Ҷ�   �����������ƶ���   ���ڶ���   ������������   �������������Ӷ�   �涶         �        �>  {�G�z�?   �     �      �                     ui_right      ui_left              Run       Idle      ui_up         Jump            blowing       TileMap       .                 �������?        333333�?      idle                                                       !   	   &   
   '      *      +      2      7      <      =      D      K      L      S      T      e      f      g      m      n      u            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9     :     ;     <     =     >      ?   $  @   *  A   2  B   8  C   D  D   T  E   y  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  YYB�  YY;�	  �  T�
  Y;�  �  Y;�  �  YY5;�  W�  Y5;�  W�  YY0�  P�  QV�  �  ;�  �  T�  P�	  Q�  T�  P�
  Q�  �  �  &�  �  V�  �  �  T�  P�  Q�  �	  T�  �  �  �  �  �  �	  T�  �5  P�	  T�  R�  R�  Q�  �  �  T�  �  	�  �  �  (V�  �  �  T�  P�  Q�  �  �  �	  T�  �  �  �  �  �  &�  PQV�  &�  �  V�  �  �	  T�  �  P�	  T�  R�  R�  Q�  �  &�  T�  P�  QV�  �	  T�  �  �  �  (V�  �  �  T�  P�  Q�  �  �  &�  T�  P�  Q�	  T�  	�  �  V�  �	  T�  �  �  �  �  &�  �  V�  �  �	  T�  �  P�	  T�  R�  R�  Q�  �  �  �  �  �  &�  	�  V�  W�  T�  P�  Q�  &�  	�  V�  ;�  �  PQT�   P�  Q�  ;�!  W�  T�"  �  P�  R�  Q�  ;�#  V�  L�  P�  R�  QR�  P�  R�  QR�  P�  R�  QR�  P�  R�  QM�  ;�$  �  P�  R�  Q�  YYYY�  �  )�%  �#  V�  ;�&  �  T�'  P�!  Q�%  �  ;�(  �  T�)  P�&  Q�  &�(  �  V�  �$  �%  �  �  �  �	  �	  �  �  �  �	  T�  �	  T�  &�	  T�  	�  (�  �  �  �	  T�  �  �  �  �	  �$  �  P�  R�  �  QY�  �  W�  T�  P�  Q�  �  �  �&  PQ�  �  Y�  �	  �*  P�	  R�  T�+  QY`   [gd_scene load_steps=12 format=2]

[ext_resource path="res://assets/player.png" type="Texture" id=1]
[ext_resource path="res://src/Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 7 )

[sub_resource type="Animation" id=3]
resource_name = "Dead"
length = 0.5
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 12, 13, 14, 15, 14 ]
}

[sub_resource type="Animation" id=4]
resource_name = "Explode"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 10, 11 ]
}

[sub_resource type="Animation" id=5]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[sub_resource type="Animation" id=6]
length = 0.1
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 4 ]
}

[sub_resource type="Animation" id=7]
resource_name = "Primed"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 8, 9 ]
}

[sub_resource type="Animation" id=8]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 4, 5, 6, 7 ]
}

[sub_resource type="Animation" id=9]
resource_name = "blowing"
length = 0.25
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}

[sub_resource type="Animation" id=10]
resource_name = "idle"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}

[node name="Player" type="KinematicBody2D"]
collision_mask = 15
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -8 )
texture = ExtResource( 1 )
vframes = 4
hframes = 4
frame = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -7 )
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Dead = SubResource( 3 )
anims/Explode = SubResource( 4 )
anims/Idle = SubResource( 5 )
anims/Jump = SubResource( 6 )
anims/Primed = SubResource( 7 )
anims/Run = SubResource( 8 )

[node name="AnimationPlayer2" type="AnimationPlayer" parent="."]
anims/blowing = SubResource( 9 )
anims/idle = SubResource( 10 )
[connection signal="explode" from="." to="." method="_on_Player_explode"]
   GDSC                   ���ׄ�   ����������������������Ҷ   ���϶���   �������Ӷ���   �������������������Ӷ���                   
                  3YY0�  P�  QV�  �  PQT�  PQ�  Y` [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/SPIKES.png" type="Texture" id=1]
[ext_resource path="res://src/Spike.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7, 4 )

[sub_resource type="Animation" id=2]
length = 4.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("CollisionShape2D:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1.8, 1.9, 2, 2.1, 3.7, 3.8, 3.9 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 4 ), Vector2( 0, 6 ), Vector2( 0, 8 ), Vector2( 0, 10 ), Vector2( 0, 12 ), Vector2( 0, 10 ), Vector2( 0, 8 ), Vector2( 0, 6 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 1.8, 1.9, 2, 2.1, 3.7, 3.8, 3.9 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ Vector2( 0, 0 ), Vector2( 0, 2 ), Vector2( 0, 4 ), Vector2( 0, 6 ), Vector2( 0, 8 ), Vector2( 0, 6 ), Vector2( 0, 4 ), Vector2( 0, 2 ) ]
}

[node name="Spikes" type="Area2D"]
collision_layer = 0
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 4 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Idle"
anims/Idle = SubResource( 2 )
[connection signal="body_entered" from="." to="." method="_on_Spikes_body_entered"]
     [gd_scene load_steps=100 format=2]

[ext_resource path="res://assets/Tileset.png" type="Texture" id=1]
[ext_resource path="res://src/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://src/Spike.tscn" type="PackedScene" id=3]
[ext_resource path="res://src/Coin.tscn" type="PackedScene" id=4]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=3]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=4]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=5]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=6]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=7]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=8]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=9]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=10]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=11]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=12]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=13]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=14]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=15]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=16]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=17]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=18]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=19]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=20]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=21]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=22]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=23]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=24]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=25]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=26]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=27]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=28]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=29]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=30]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=31]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=32]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=33]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=34]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=35]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=36]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=37]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=38]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=39]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=40]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=41]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=42]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=43]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=44]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=45]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=46]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=47]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=49]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=50]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=51]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=52]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=53]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=54]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=55]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=56]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=57]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=58]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=59]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=60]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=61]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=62]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=63]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=64]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=65]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=66]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=67]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=68]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=69]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=70]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=71]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=72]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=73]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=74]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=75]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=76]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=77]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=78]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=79]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=80]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=81]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=82]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=83]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=84]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=85]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=86]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=87]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=88]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=89]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=90]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=91]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=92]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=93]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=94]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=95]
0/name = "Tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 176, 80 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 16, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 59, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
0/autotile/icon_coordinate = Vector2( 3, 3 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [ Vector2( 0, 0 ), SubResource( 1 ), Vector2( 0, 1 ), SubResource( 2 ), Vector2( 0, 2 ), SubResource( 3 ), Vector2( 0, 3 ), SubResource( 4 ), Vector2( 1, 0 ), SubResource( 5 ), Vector2( 1, 1 ), SubResource( 6 ), Vector2( 1, 2 ), SubResource( 7 ), Vector2( 1, 3 ), SubResource( 8 ), Vector2( 2, 0 ), SubResource( 9 ), Vector2( 2, 1 ), SubResource( 10 ), Vector2( 2, 2 ), SubResource( 11 ), Vector2( 2, 3 ), SubResource( 12 ), Vector2( 3, 0 ), SubResource( 13 ), Vector2( 3, 1 ), SubResource( 14 ), Vector2( 3, 2 ), SubResource( 15 ), Vector2( 3, 3 ), SubResource( 16 ), Vector2( 4, 0 ), SubResource( 17 ), Vector2( 4, 1 ), SubResource( 18 ), Vector2( 4, 2 ), SubResource( 19 ), Vector2( 4, 3 ), SubResource( 20 ), Vector2( 4, 4 ), SubResource( 21 ), Vector2( 5, 0 ), SubResource( 22 ), Vector2( 5, 1 ), SubResource( 23 ), Vector2( 5, 2 ), SubResource( 24 ), Vector2( 5, 3 ), SubResource( 25 ), Vector2( 5, 4 ), SubResource( 26 ), Vector2( 6, 0 ), SubResource( 27 ), Vector2( 6, 1 ), SubResource( 28 ), Vector2( 6, 2 ), SubResource( 29 ), Vector2( 6, 3 ), SubResource( 30 ), Vector2( 6, 4 ), SubResource( 31 ), Vector2( 7, 0 ), SubResource( 32 ), Vector2( 7, 1 ), SubResource( 33 ), Vector2( 7, 2 ), SubResource( 34 ), Vector2( 7, 3 ), SubResource( 35 ), Vector2( 7, 4 ), SubResource( 36 ), Vector2( 8, 0 ), SubResource( 37 ), Vector2( 8, 1 ), SubResource( 38 ), Vector2( 8, 2 ), SubResource( 39 ), Vector2( 8, 3 ), SubResource( 40 ), Vector2( 8, 4 ), SubResource( 41 ), Vector2( 9, 0 ), SubResource( 42 ), Vector2( 9, 1 ), SubResource( 43 ), Vector2( 9, 2 ), SubResource( 44 ), Vector2( 9, 3 ), SubResource( 45 ), Vector2( 10, 2 ), SubResource( 46 ), Vector2( 10, 3 ), SubResource( 47 ) ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 48 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 51 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 59 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 60 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 61 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 62 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 63 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 64 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 65 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 66 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 67 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 68 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 69 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 70 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 71 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 72 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 73 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 74 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 75 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 76 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 77 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 78 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 79 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 80 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 81 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 82 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 83 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 84 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 85 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 86 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 87 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 88 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 89 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 90 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 91 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 92 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 93 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 94 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="World" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 24, 16 )
z_index = 5

[node name="TileMap" type="TileMap" parent="."]
z_index = 10
tile_set = SubResource( 95 )
cell_size = Vector2( 16, 16 )
collision_layer = 8
collision_mask = 0
format = 1
tile_data = PoolIntArray( -262125, 0, 3, -196608, 0, 3, -196589, 0, 65539, -131072, 0, 65539, -131053, 0, 65539, -65536, 0, 65539, -65517, 0, 65539, 0, 0, 65539, 19, 0, 65539, 65536, 0, 65539, 65554, 0, 0, 65555, 0, 131079, 131072, 0, 131076, 131073, 0, 2, 131075, 0, 196611, 131089, 0, 196608, 131090, 0, 196614, 131091, 0, 65543, 196608, 0, 65536, 196609, 0, 65538, 196622, 0, 3, 196627, 0, 65539, 262144, 0, 65536, 262145, 0, 65538, 262151, 0, 196608, 262152, 0, 196609, 262153, 0, 196610, 262158, 0, 196612, 262159, 0, 196609, 262160, 0, 196610, 262163, 0, 65539, 327680, 0, 65536, 327681, 0, 65538, 327699, 0, 65539, 393216, 0, 65536, 393217, 0, 65538, 393219, 0, 196608, 393220, 0, 6, 393221, 0, 2, 393225, 0, 0, 393226, 0, 1, 393227, 0, 2, 393235, 0, 65539, 458752, 0, 65536, 458753, 0, 65538, 458756, 0, 131072, 458757, 0, 9, 458758, 0, 2, 458761, 0, 131072, 458762, 0, 131073, 458763, 0, 131074, 458770, 0, 0, 458771, 0, 131079, 524288, 0, 65536, 524289, 0, 65538, 524293, 0, 131072, 524294, 0, 196613, 524295, 0, 196610, 524304, 0, 0, 524305, 0, 1, 524306, 0, 131078, 524307, 0, 65538, 589824, 0, 65536, 589825, 0, 131077, 589826, 0, 2, 589839, 0, 0, 589840, 0, 131078, 589841, 0, 65537, 589842, 0, 65537, 589843, 0, 65538, 655360, 0, 65536, 655361, 0, 65537, 655362, 0, 131077, 655363, 0, 1, 655364, 0, 1, 655365, 0, 1, 655366, 0, 1, 655367, 0, 1, 655368, 0, 1, 655369, 0, 1, 655370, 0, 1, 655371, 0, 1, 655372, 0, 1, 655373, 0, 1, 655374, 0, 1, 655375, 0, 131078, 655376, 0, 65537, 655377, 0, 65537, 655378, 0, 65537, 655379, 0, 65538, 720896, 0, 131072, 720897, 0, 131073, 720898, 0, 131073, 720899, 0, 131073, 720900, 0, 131073, 720901, 0, 131073, 720902, 0, 131073, 720903, 0, 131073, 720904, 0, 131073, 720905, 0, 131073, 720906, 0, 131073, 720907, 0, 131073, 720908, 0, 131073, 720909, 0, 131073, 720910, 0, 131073, 720911, 0, 131073, 720912, 0, 131073, 720913, 0, 131073, 720914, 0, 131073, 720915, 0, 131074 )

[node name="Spikes_group" type="Node2D" parent="."]
z_index = 1

[node name="Spikes" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 128, 56 )

[node name="Spikes2" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 176, 88 )

[node name="Spikes3" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 160, 152 )

[node name="Spikes4" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 200, 152 )

[node name="Spikes5" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 56, 152 )

[node name="Spikes7" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 248, 56 )

[node name="Spikes8" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 72, 88 )

[node name="Spikes6" parent="Spikes_group" instance=ExtResource( 3 )]
position = Vector2( 272, 120 )

[node name="Coins_group" type="Node2D" parent="."]
z_index = 2

[node name="Coin" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 56, 24 )

[node name="Coin2" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 296, 8 )

[node name="Coin3" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 296, 104 )

[node name="Coin4" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 104, 152 )

[node name="Coin5" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 40, 136 )

[node name="Coin6" parent="Coins_group" instance=ExtResource( 4 )]
position = Vector2( 152, 88 )
             [remap]

path="res://addons/todo/dock.gdc"
     [remap]

path="res://addons/todo/todo.gdc"
     [remap]

path="res://src/Coin.gdc"
             [remap]

path="res://src/Player.gdc"
           [remap]

path="res://src/Spike.gdc"
            �PNG

   IHDR         ��a   sRGB ���  IDAT8������0E/��UY��`I�h>ŏ��$|��@j}��t�do҄\��� ���c/|�W�1�q��8���J)M��\�e�
� P��h���[I�T1ƠOY��1�����/��:���H�r0M�1�Hm�����$����}�A� �u],�bB�sx� ��*��ނ�m_��s�u] MӘ:����WYu]?�n�<[;9/p����  B��a�3Ķ�����[WY��t��`���Ν�y{� �8>� �6Ab�pa�)    IEND�B`�     ECFG      _global_script_classes             _global_script_class_icons             application/config/name      
   Blow Me Up     application/config/description0      (   Simple 2D platformer with an extra kick.   application/run/main_scene         res://src/World.tscn    application/boot_splash/bg_color      ��>��>��>  �?   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled            todo       importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d               flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?)   rendering/environment/default_environment          res://default_env.tres                