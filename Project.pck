GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      �s:�:�Z����P   res://Main test.tscn@      �      ܩ����*zh�+���z�   res://Test.gd.remap               �:r�����73���   res://Test.gdc         �      �nV&�U�Y�_ Cq��   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png         �      �d�E�_�tr�z���   res://icon.png.import   P      �      ��fe��6�B��^ U�   res://project.binary             X�eBK�I�B�z��[gd_scene load_steps=3 format=2]

[ext_resource path="res://Test.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
alignment = 1

[node name="Button" type="Button" parent="VBoxContainer"]
margin_left = 200.0
margin_top = 290.0
margin_right = 640.0
margin_bottom = 310.0
text = "Do something"

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 452, 458 )
texture = ExtResource( 2 )

[connection signal="pressed" from="VBoxContainer/Button" to="." method="_on_Button_pressed"]
           GDSC            l      ������ڶ   ��������¶��   �����Ӷ�   �����Ӷ�   �����϶�   �������Ŷ���   ����׶��   �������ض���   ζ��   �����������������Ҷ�   �������Ӷ���   �             �?      ?   X     �                                                             	      
                                        !      (      =      >      ?      E      F      U      _      c      f      j      3YYYYYYY;�  Y5;�  W�  YYY0�  PQV�  -YYYY0�  P�  QV�  �  T�  T�  �  P�  T�  T�  R�  R�  �  QYYY0�	  PQV�  �  �  T�
  �  P�  R�  R�  R�  Q�  &�  T�  T�  	�  V�  �  �  �  (V�  �  �  Y`[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?�g9�dWQ��C���-��E�:9�m�ʾ��2#�πh�9g-Ǒ$9J���S�{�'x�S3�6�$'}��'B����ICc�#8��J@Ā���0�@�D
=�W�P�ah����	��S?� �a�@(�E���-��(��"�B�HK���x�B�
@�*�J!B�RR�%2H	�H�ȆB�@��P)D��O�
�)TQ J��D
��HP�w|�/-�tQ��/*U���K���yW�ԟ���
"
K�1z�ǫߔ ��'�HË�(�P*ij�_��HrVr��	3� T<<�P�������b�?�f5����z�Ы��F���lz65�fw���njD͘��/&5cw�C����>��Q�,*��դ\��ݛՙ��w`�R���A�`D���9?�@��m��|k{c{۶�Ul�^����d�׌:�m��]tM��'��	P����J
���
K���E���s�/�+�-��s���o�X9/ȶ��x����9��َ�p3sY3�9V̭̅����[\�r�ɕL<�s&{ߺ��v��'�q.k��/ ��� ��p����qC�~3�����p�;�_cx��j���C{,!�5��4���ђ�������?�l߾�I���r�E)� �"��kFل�"�7��ӱ�(�0ց�c�U�C;W�('�;I{
���<G��r����l�+੤��5(����>i$9����Ǿ��zᾔ�hG���&����aQ;���'26��h��u�L"����=ν\D^�Ω�'C��3�����?r�Fk�8s�{�R#-�v���\S#5-��9�n#�8	��$0���>k�����V��I��gR*��� ���j,UХ%>�SO�u�.X�R0���i��'�4�j��gTUU_t��rw����BUU�lE���M�{U{��f00@��F}�i�-�G�������#��Gu*�WU�ԇ�K�pJU���fxU�x���f�o��关�z�0͎z�
F#�����d��y�0}��t�K&������_TL��qq��-����)&��r�4�
�j��9�� �E5��-���M�ԄÚ���\ND��WNd7QG$�=��6�H$�#	�F���D��Wi�7	{c�f�xt5�*�Y�h�u�j!Q��ZQu�"
*�:���u��:**,t�haHXTT�N��%$F㺜ÿkgh�Ϩ�����3����$� m��Kk��L��Z���Tw�l����������ޯ��^�e$O��*�1�;���թ��q3�͙9.nx�NQ�������Rc�<|�N�|�p�&Q��]�7ݼy������|�s�I�M<��[\���Օ���d7����<QƳ̮b��e'lG8�ZL�3Y�����4��hN����n?VR�g��cv��      [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Test.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��yt����2K&�e���!!$Ȏ�BK���V���rz�����-�%�����N��*-O�X�Z7�+a��� 	!ن��d��	�L&d���;'�d��������}��}�O�2��ݍ[%C+�P�IU�,A&r���EAJ(q���%����?3��# lVU�	AB�m�UU�A������{�  _����.Y���"JQ���������\��P,� E��w7�(<��lD]h8������.��nTEA|ʭ��[%ս����d-��p�ս٭�!ʢrzYrC�E��Ⱥ@�ˢr�(B������U��%͗��5�2[�Db�q�#�B�[�Mr��!Er�D�f:n�|a�+�m9�#ù�E�<;�������=Ư�{��>O�`w޲x�wyUGK����q�:��EO!#�
j
N��15�{��ǲ�Y��'u��뤤���)Q|wQ2���sT�4ꗖǟ��	���P\��MIQ�$F��hBQ���2v�?H�������q�"

�F���@���x�FZz��ڭ�1;���:?���A}�����\��q=V����=�>Y˄0�eOfEV:�gL��?*���4����E9D�Y��(�V�z�����ܻt&�g�n4�t�L^:r��=�OK�����y���W���E9�{�X�t�������}: �o%�|sN<�o|hPy����Jꇕ��]#X�]�} ��54�ﳍݥ�>#!ڀ��p)��f��R�����F��:{<ʅ���)��(k��l�̮ ����G�,K��牱 �v��L�4�g}r�DdY��Qi�页ܾ| G���͟�S�܊N���]�ʯ̣�����Q+2�=Դ����0g:/���p?)��,�;���?�/w��܀�����u��}��^���%!���"�ΜFj�dv���Փ��u��,
�]�ĺ�IT�5R\VɷW,��B��Z�:�u�ؾ����{~e�*�]����Vq����G�x�f�[:���-���dӾO)�����q)*���P���S�e�>9��K�x��y��=���p�[E]S�N|2��� sL$���7�:�l�i���ww�و����?^L����8g�T���Y�C�I˺Ƿai������8nzp-���7�1��������?�x �[�7� �6=�nD9~�:w�gM��UX�mW��5��m��U��Jcu��m�: 9�Lc���J������&;�$Ǚ���� Kk�M����{��Y�6��&�V��_�}�(�5<��F���Y2�6jy$?���Z��}�o[�p+
?�YPxlEzP�O[��,(l��.����0�7��]���-�����xqK�$�$G�]�on�}@��_�9Ə���w�t�Țy��N2���������y8Pf%D�:'���P������`�Gu�f���'}'�5��sU>�5�<�6�8� ��FB���M��T���^fk�%p�WR��Af\�gL��WO�au�Z�+	�R��g2PUU�}����[W���U�ٳ�K�0#6�g���ä�3b�ٰd
{���w߽�SUUE����C��; T'�xjv���Oo����ܱ�wp��1�2��ũ��~p1�\L�D���3'�c���l� �����Oo�n��xj��*�X����@EE��!�G��H��Ɵ��$
H���䨡rcB9RT4��b�PQQ� $Eƪ���]���t>�5�Lk����Z{�h5�_�Z�B��um}�����>8VE���VR\�>j����ܺ�V�+v����IMM����� Ͻ�9*[~E^^.f����

�ҧ7s��e�2��Ч7SP�����f3yy�l-�*Ͻ�y0T΢���),�ѯ���Ƨ�w�������>���~q�,]�3�_�/e��d���o�ʗ���SJ8�24���zy���GK�k$b�Z�;���leǡJ �*[|�q�Uv�f��j�M!��:�9�>�^-A_��9�#�VT��j���@d^��	� � I"�Y��7�S�n��V�n�CQU�.z�Ǐ�۹����t�I������@JL(�$�e@���;|o��"`����iua�`��3crĠ6�]�l�����Ȍ� q���B���Ѷ��0)bpR��g���Ai}�PIQ�H�>�i祢�Ae�1a:�[:�Y�~���kӉA��v+��҇���u�Զ����؇l�޻$�?Y�� �ÁN3t�������eCN�k$�#�$
�F�)�n���C�6ܜ��$�(������HȒ����sE���f��%�"`�5��=4i��cs���M����F�D�
Kϰ�WXz��Ml�~Ȩ��I��U^)�r�\h�=��"`T�7�xn���}����Y��k��p�����?ә���wdas���"I�C)�|�ʱ�*�7�
v���sܾl>�R�9^�6���M��]�h%�/eF�Ll��}�ItZ��?�}��Ew��P��5r�>8{�^��״���ps���^45�h��Sg�5+��QI)|��hB�x`g1�(V]�� ���pZ�Y��6�6h���V�/|���P[1Q�ϵB��I�2����G4�r�	S��@2��ĺ��n��rg392��Um��Nx�Ȣ�OW� 7c�w����\���9�2�\��}�bw�x�{��jc��JN���p�N2�p�4����(|��Q��ॴ����ZeM�[�0�l���f���R�x`Y*�,�BWg'���7?(��0���Y��ۗ�n�W1�i��NY3e�|����U��Ȍ'3.�3c�6�����7S��a\��_�;娬$�,����܅,�)��ٷJK��y��^\�J[��v��S���s�+1ʀV#e��CR&x��i�0��� �zQI9��������T\�N�!;=��鞿��pRc�Jֹ�F�;{��l�����Qez���� v��?���O+��%N��A��n�cT���NgOV�����Cٱ"��B��(���ص4�����6�@)��Σu=p�����\��S����
�]�k'�6�����w����e�T�Kq�%A*G�� ���oh'x?�@��H�T�Mi���	���?�����3ｒ��iP����']�~���j� �-ޒAI����������	�O    IEND�B`�    ECFG	      application/config/name         Test project   application/run/main_scene         res://Main test.tscn   application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres      