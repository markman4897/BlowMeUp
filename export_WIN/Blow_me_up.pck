GDPC                                                                            (   <   res://.import/coin.png-f04b9cd408b88aba3ab0966b4da32df0.stex��      1      ʝ��B>��}�@Τ3�@   res://.import/favicon.png-4221158633d3859608321720242b2adb.stex  �      �      �Td��8ቭV�����<   res://.import/icon.png-323f45cf07df974f6042c6a62351813a.stex�-      �      o2���H�����CY<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �21���۵g'=�E�r<   res://.import/icon.svg-6e3a7763809c3b27d3c73cf255376234.stex4      c      ��i8���=�@   res://.import/index.png-9860f23da279190704ba6fca5b395fb9.stex   p�      
]      }|�|-G<�7��ʥ<   res://.import/kofi.png-5856758066979680974a3ba0f611fa70.stex;      P      x���@�n!�g���@   res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex  ��      i	      l������m)��qe@   res://.import/spikes.png-8623a6308d30caf0ad1d5cef975bbe78.stex  ��      �       ���̽�[	��"�z@   res://.import/tileset.png-c50288acd069fa293d7940a084811264.stex  �      �      �%N�5$�Rr����   res://addons/todo/About.tscn�      �      Dl��G���YU���F$   res://addons/todo/Dock Shell.tscn   @      N      ����y��ə�ـ��   res://addons/todo/TODO.tscn �      �      �h*/���4���w	�    res://addons/todo/dock.gd.remap ��     +       ��c/h�8z�`�G��d   res://addons/todo/dock.gdc   "      V      �<����/�Ke&�3$   res://addons/todo/icon.png.import   �1      �      �6�O�*^fZ�}v�a$   res://addons/todo/icon.svg.import   �8      �      r&�:�F]��B�p�W$   res://addons/todo/kofi.png.import   `C      �      ��+}�R`�7J��Ӻ_    res://addons/todo/todo.gd.remap ��     +       s��%�4=�(ﻱ��U   res://addons/todo/todo.gdc  �E      �:      �c���N�n�-�����   res://assets/coin.png.import �      �      ��-�x2�9��d�    res://assets/player.png.import   �      �      lpF��0Ǝ�V��N    res://assets/spikes.png.import  p�      �       �?��*�V����3,�    res://assets/tileset.png.import З      �      �uv|���2g=A���z   res://default_env.tres  p�      �       um�`�N��<*ỳ�8$   res://export_HTML/favicon.png.importМ      �      Z�*BU_x�qǤ�Y$   res://export_HTML/index.png.import  ��      �      �0�̙1�PYQ�QQ2'�   res://icon.png  ��     [      {��P��1D���I/�   res://icon.png.import   �      �      �����%��(#AB�   res://project.binary��     �      �!㿅6�Dyh7kd   res://src/Coin.gd.remap ��     #       E��F��=��}��tl�   res://src/Coin.gdc  @     �      ��Z���cWΎ����   res://src/Coin.tscn       �      �pi�,��e��TҜ�   res://src/Player.gd.remap    �     %       �d�н�J�k����   res://src/Player.gdc      �      �\�K#�?��lB�`o   res://src/Player.tscn         �      Q.L�D������N���   res://src/Spike.gd.remapP�     $       ]ٙz��V����K4*   res://src/Spike.gdc �&     �       r�u:� ޡM7�-hUJ   res://src/Spike.tscn�'     �      w"h_0ݧ����89r��   res://src/World.tscn0.     Sa      ��7G�f@7����        [gd_scene format=2]

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
             GDST               �  PNG �PNG

   IHDR         ��a   sRGB ���  AIDAT8���A��0���t�K�pOb��!H\y 6&r��<������ĺ�%-���:��Z��r�W�eTU@E��{��g��,Xh�'I+3z�G ��t`�Z�,� ��z �,܋���M����A]�?� K���(
�<@JI�(� ,� �b���3���	`���k�<C)�`�&I�Ys����`F���C@J���&�� ��kgt��K�������b6
\��Ŗ��4�O��낵�g�2RJ �8��܉�A��m�l6��L�m�`�͉1�`��Nn�[�-M���uݗ`��=kGa���;���x�D�wn    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-4221158633d3859608321720242b2adb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://export_HTML/favicon.png"
dest_files=[ "res://.import/favicon.png-4221158633d3859608321720242b2adb.stex" ]

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
          GDST   X           �\  PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-9860f23da279190704ba6fca5b395fb9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://export_HTML/index.png"
dest_files=[ "res://.import/index.png-9860f23da279190704ba6fca5b395fb9.stex" ]

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
GDST              �  PNG �PNG
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
    GDSC   ,      b   �     ������������τ�   ����������������   ��������򶶶   ������������   ��������������   �������   ����������   �����������   ������Ӷ   �����ض�   ��������   ��������ض��   ����Ķ��   �����Ӷ�   �����Ӷ�   ��������������Ķ   ��������������Ķ   ���������������Ŷ���   ����׶��   ������¶   ����¶��   ������������������޶   ���϶���   ζ��   �����޶�   ϶��   ����������Ķ   ���������������������Ҷ�   ����������������������Ҷ   ��������������Ą����   ������ƶ   ���������¶�   �������Ӷ���   ���������Ŷ�   �������ض���   ���������Ŷ�   ��������ض��   ߶��   ���������Ҷ�   �����������ƶ���   ���ڶ���   ������������   �������������Ӷ�   �涶         �        �>  {�G�z�?   �     �      �                     ui_right      ui_left              Run       Idle      ui_up         Jump                  blowing       TileMap       .           �������?        333333�?      idle                                                       !   	   &   
   '      *      +      2      7      <      =      D      K      L      S      T      e      f      g      m      n      u            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8     9     :     ;     <     =     >      ?   $  @   *  A   2  B   8  C   D  D   T  E   y  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  YYB�  YY;�	  �  T�
  Y;�  �  Y;�  �  YY5;�  W�  Y5;�  W�  YY0�  P�  QV�  �  ;�  �  T�  P�	  Q�  T�  P�
  Q�  �  �  &�  �  V�  �  �  T�  P�  Q�  �	  T�  �  �  �  �  �  �	  T�  �5  P�	  T�  R�  R�  Q�  �  �  T�  �  	�  �  �  (V�  �  �  T�  P�  Q�  �  �  �	  T�  �  �  �  �  �  &�  PQV�  &�  �  V�  �  �	  T�  �  P�	  T�  R�  R�  Q�  �  &�  T�  P�  QV�  �	  T�  �  �  �  (V�  �  �  T�  P�  Q�  �  �  &�  T�  P�  Q�	  T�  	�  �  V�  �	  T�  �  �  �  �  &�  �  V�  �  �	  T�  �  P�	  T�  R�  R�  Q�  �  �  �  �  �  &�  	�  V�  W�  T�  P�  Q�  &�  	�  V�  ;�  �  PQT�   P�  Q�  ;�!  W�  T�"  �  P�  R�  Q�  ;�#  V�  L�  P�  R�  QR�  P�  R�  QR�  P�  R�  QR�  P�  R�  QM�  ;�$  �  P�  R�  Q�  YYYY�  �  )�%  �#  V�  ;�&  �  T�'  P�!  Q�%  �  ;�(  �  T�)  P�&  Q�  &�(  �  V�  �$  �%  �  �  �  �	  �  �  �  �	  T�  �	  T�  &�	  T�  	�  (�  �  �  �	  T�  �  �  �  �	  �$  �  P�  R�  �  QY�  �  W�  T�  P�  Q�  �  �  �&  PQ�  �  Y�  �	  �*  P�	  R�  T�+  QY`        [gd_scene load_steps=12 format=2]

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