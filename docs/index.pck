GDPC                                                                               D   res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex p.      �      �v+ˈ��t�DK�e��W<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�G      �      &�y���ڞu;>��.pD   res://.import/labirinto.png-87413b22d8bd577e0b5049652922e266.stex   pP            ��9Ѩ1Y(ڷ�|@�   res://Jogador.gd.remap  P`      "       C�&D{�LU����w=   res://Jogador.gdc   `      �      Ώ ��zF��I1�J   res://Jogo.gd.remap �`             L�*�zm�
̭�%�   res://Jogo.gdc  P
      �      �DZ��)A�֓I�C�   res://Jogo.tscn        �      �d��]����Rz
��   res://Main.gd.remap �`             �(@Er�#��K�F�[   res://Main.gdc  �       K      e���t�<�}0�   res://Main.tscn 0"      ?      �#��!��GĔ�c}�e   res://Node2D.gd.remap   �`      !       �����lꏑ�ZV�   res://Node2D.gdcp$             ����o��a�Ŭ���$   res://Onda.gd.remap �`             d��K���-�����   res://Onda.gdc  �&      �      ő�"��46d��   res://Perdeu.gd.remap   a      !       �I������᧓~V�I   res://Perdeu.gdc0(      {      <�v{^X����<�&   res://Perdeu.tscn   �*      �      >L����Ґ���   res://Perdeuuu.tscn �-      �       ���A@7��#Á"�ٽ   res://Sem título.png.importpD      �      �'��,�������rq   res://default_env.tres  0G      �       um�`�N��<*ỳ�8   res://icon.png  @a      �      G1?��z�c��vN��   res://icon.png.import   �M      �      ��fe��6�B��^ U�   res://labirinto.png.import  �]      �      $m��!]s�^m[�-�   res://project.binary0n      �      ���cK/���	T�G��W    GDSC      
      �      ������������τ�   ���ٶ���   ����¶��   ��������   �����ö�   ���������������Ŷ���   ����׶��   ζ��   ����¶��   ������������������޶   ϶��   �������������Ӷ�   ���������Ҷ�   ������Ķ   �������ض���   ���������¶�   �������Ӷ���   �������Ӷ���   �����������Ӷ���   d                ui_right      ui_left       ui_down       ui_up         Onda   2               res://Perdeu.tscn                                                       	   #   
   5      G      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      y      }      �      �      3YY;�  Y;�  �  T�  Y;�  �  YYY0�  P�  QV�  �  �  T�  �  �  T�  �  T�	  P�  Q�  T�	  P�  Q�  �  T�
  �  T�	  P�  Q�  T�	  P�  Q�  �  P�  T�  PQ�  Q�  YYYYYYYYYYY�  &�  PW�  T�  T�  �  PQT�  P�  QT�  T�  Q	�  V�  �  �  �  &�  PQT�  V�  �  PQT�  P�	  QY`             GDSC            ;      ���ӄ�   �����ö�   �������Ŷ���   ����׶��   ������Ķ   �������ض���   ζ��   ���׶���          '                            	      
                           	      
                                                         5      9      3YY5;�  YYY0�  P�  QV�  YYYYY�  YYYYY�  &P�  �  PW�  T�  T�  W�  T�  T�  QQV�  �  �  Y`      [gd_scene load_steps=12 format=2]

[ext_resource path="res://labirinto.png" type="Texture" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]
[ext_resource path="res://Onda.gd" type="Script" id=3]
[ext_resource path="res://Jogador.gd" type="Script" id=4]
[ext_resource path="res://Jogo.gd" type="Script" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 29.5 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 30.5, 313.5 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 420.563, 15.5 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 16, 41.5 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 166.25, 13.75 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 151.25, 13.5 )

[node name="Node2D" type="Node2D"]
script = ExtResource( 5 )

[node name="Jogador" type="KinematicBody2D" parent="."]
position = Vector2( 49, 330 )
scale = Vector2( 0.5, 0.5 )
script = ExtResource( 4 )

[node name="Jogador" type="Sprite" parent="Jogador"]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Jogador"]
scale = Vector2( 0.5, 0.5 )
shape = SubResource( 1 )
one_way_collision = true

[node name="Onda" type="KinematicBody2D" parent="."]
position = Vector2( -63, 302 )
script = ExtResource( 3 )

[node name="Onda" type="Sprite" parent="Onda"]
scale = Vector2( 1, 9.79688 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Onda"]
shape = SubResource( 2 )

[node name="og" type="StaticBody2D" parent="."]
position = Vector2( -32, 83 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="og"]
position = Vector2( 542, -168 )
shape = SubResource( 3 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="og"]
position = Vector2( 1143, 183 )
shape = SubResource( 3 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="og"]
position = Vector2( 1259, 78 )
shape = SubResource( 3 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="og"]
position = Vector2( -63, 311 )
shape = SubResource( 3 )

[node name="CollisionShape2D5" type="CollisionShape2D" parent="og"]
position = Vector2( -264, 184 )
shape = SubResource( 3 )

[node name="CollisionShape2D6" type="CollisionShape2D" parent="og"]
position = Vector2( -99, 778 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D7" type="CollisionShape2D" parent="og"]
position = Vector2( 973, 259 )
shape = SubResource( 3 )

[node name="CollisionShape2D8" type="CollisionShape2D" parent="og"]
position = Vector2( 145, 720 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D9" type="CollisionShape2D" parent="og"]
position = Vector2( 144, -225 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D10" type="CollisionShape2D" parent="og"]
position = Vector2( 17, 529 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D11" type="CollisionShape2D" parent="og"]
position = Vector2( 1155, 265 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D12" type="CollisionShape2D" parent="og"]
position = Vector2( 960, 603 )
rotation = 1.5708
shape = SubResource( 3 )

[node name="CollisionShape2D13" type="CollisionShape2D" parent="og"]
position = Vector2( 952, -325 )
rotation = 1.5708
shape = SubResource( 3 )
one_way_collision_margin = 0.0

[node name="CollisionShape2D14" type="CollisionShape2D" parent="og"]
position = Vector2( -178, 58 )
shape = SubResource( 3 )

[node name="CollisionShape2D15" type="CollisionShape2D" parent="og"]
position = Vector2( 67, -134.5 )
shape = SubResource( 4 )

[node name="CollisionShape2D16" type="CollisionShape2D" parent="og"]
position = Vector2( 740, 130 )
shape = SubResource( 4 )

[node name="CollisionShape2D17" type="CollisionShape2D" parent="og"]
position = Vector2( 563, 226 )
shape = SubResource( 4 )

[node name="CollisionShape2D18" type="CollisionShape2D" parent="og"]
position = Vector2( 272, 339 )
shape = SubResource( 4 )

[node name="CollisionShape2D19" type="CollisionShape2D" parent="og"]
position = Vector2( 457, 233 )
shape = SubResource( 4 )

[node name="CollisionShape2D20" type="CollisionShape2D" parent="og"]
position = Vector2( 436, 82 )
shape = SubResource( 4 )

[node name="CollisionShape2D21" type="CollisionShape2D" parent="og"]
position = Vector2( -166, -23.75 )
shape = SubResource( 5 )

[node name="CollisionShape2D22" type="CollisionShape2D" parent="og"]
position = Vector2( 412.5, 186 )
shape = SubResource( 5 )

[node name="CollisionShape2D23" type="CollisionShape2D" parent="og"]
position = Vector2( 607, 81 )
shape = SubResource( 6 )

[node name="CollisionShape2D24" type="CollisionShape2D" parent="og"]
position = Vector2( 605, 367 )
shape = SubResource( 5 )

[node name="CollisionShape2D25" type="CollisionShape2D" parent="og"]
position = Vector2( 708, 367 )
shape = SubResource( 5 )

[node name="CollisionShape2D26" type="CollisionShape2D" parent="og"]
position = Vector2( 549, -25 )
shape = SubResource( 3 )

[node name="CollisionShape2D27" type="CollisionShape2D" parent="og"]
position = Vector2( 548, 447 )
shape = SubResource( 3 )

[node name="Labirinto" type="Sprite" parent="."]
show_behind_parent = true
position = Vector2( 514, 299 )
texture = ExtResource( 1 )
        GDSC            *      ���ӄ�   ������Ķ   �����϶�   �����������������Ҷ�                                	      
                           	      
                                                         $      (      3YY5;�  YYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  �  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -6.0
margin_top = 9.0
margin_right = 1027.0
margin_bottom = 601.0
color = Color( 0.145098, 0.0823529, 0.54902, 1 )

[node name="Button" type="Button" parent="ColorRect"]
margin_left = 476.0
margin_top = 282.0
margin_right = 548.0
margin_bottom = 329.0
text = "Iniciar"

[connection signal="pressed" from="ColorRect/Button" to="." method="_on_Button_pressed"]
 GDSC            K      ���ӄ�   �����ö�   �������Ŷ���   ����׶��   �������Ӷ���   �������¶���   �������Ӷ���   ������Ķ   ������Ķ   �������ض���   ζ��   ���׶���             res://Main.tscn    '                            	      
                           	      
                                                   .      E      I      3YY5;�  YYY0�  P�  QV�  YYYYY�  YYYY�  &�  PQT�  PQT�  P�  QT�  V�  &P�  �  PW�  T�	  T�
  W�  T�	  T�
  QQV�  �  �  Y`GDSC            4      ������������τ�   �����϶�   �������Ŷ���   ����׶��   �������ض���   ζ��   �����������ζ���            ?                                                        	   	      
                                 #      (      +      2      3YYYYYYYY0�  PQV�  -YY0�  P�  QV�  �  �  &�  T�  
V�  �  P�  Q�  (V�  �  T�  �  Y`         GDSC            \      ���ӄ�   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������¶�   �����ö�   ���������؄�������Ҷ      res://Jogo.tscn       hew              res://Main.tscn                                                  	   	   
   
                                                               (      -      .      ;      G      H      I      O      X      Z      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQ�  �?  P�  QY�  �?  P�  PQT�  PQT�  Q�  �  PQT�  PQT�  �  YYY0�  PQV�  �  PQT�  P�  Q�  -Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Perdeu.gd" type="Script" id=1]

[node name="Perdeu" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -1.0
margin_top = -4.0
margin_right = 1023.0
margin_bottom = 600.0
color = Color( 0.145098, 0.0823529, 0.54902, 1 )

[node name="Label" type="Label" parent="."]
margin_left = 425.0
margin_top = 220.0
margin_right = 506.0
margin_bottom = 236.0
rect_scale = Vector2( 2, 2 )
text = "Você Morreu"

[node name="Button2" type="Button" parent="."]
margin_left = 426.0
margin_top = 364.0
margin_right = 589.0
margin_bottom = 415.0
text = "Menu principal"

[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
  [gd_scene format=2]

[node name="Node2D" type="Node2D"]

[node name="Label" type="Label" parent="."]
margin_left = 513.0
margin_top = 263.0
margin_right = 553.0
margin_bottom = 277.0
text = "label"
          GDSTF   B            �  WEBPRIFF�  WEBPVP8L�  /E@ �7m�7�m�HI&����"C��1�Ԛ�F��R���LY�kP�J�h�G۶��ڶm�9�"T��k_�Pם�N�Q������mt�Tu���s��^��#�� �H�K�H�EU`0r8��� j#Q�g @Dґ4�*��MA 
(D!
�*d�F4j�F4J�(��F [g�}��=[j`F��$�Btδ%*�
��EJ��#u2
�i�{Q�@�(�SP0W%D�4
D���Hӄ��N�u�;6��� =$=��KrF�B�oJ
l�n��S@�M�&)� " � -2�ƖA@�el�D�v���U����W~e�����k�����k��W��Q_|=ݞO���ީ�|�[�w���˕T��v �.i$����
�H�mI�h���6i!뒜[�����ֿ�^ߜ	 �o���k_w/9�;�F� �m���R?�z��?��� ��v���5ߞ�%Q��M��H~|%���/�8 U2�-��k�*?=ƛO�Qx�y9����������[C?��^���n?��W P0
XE�uI�$���!{t6 ���,�$9 ��Z�I���r閄PB  �+� x[ WG5�w��t�5��:s��Wq�+{�ށ�_��up��� �to/��R��C3�	�����ŏ�:�x)���&���=��3�[������y�� �ީ��,�[g�"�'�G��7�p �l�3 ��%�^��K�����W��ǴY����p�\Q @Y[��<� �֝ >�<��~� ������9��G	����� ��lz#��z��7��0��$>n��  =��5�.e� @(W��$P{��:�@�;�Q�W�~Fi1�V�f ��Q �:�� ���"I���+�S�~�������W �fcZ��T���Kٜ��� `��cV� ��j@�tL���i����T�>�������E %�kAsk[T�G[�B���S��E��@�O�l�2:��u���� i=�� ��}}�0���Uz�e��xV H�f[]>�;)�ǚ�����t������˷Dum6�yl���핓�K �����C. =@�-E~zm����r�oC����]��1����'`��y��d\�JL��  D7�
(���k�E�Țd�g��������+]?S%(���[g����ʿ&��\y? ��o@. �h�x̗Q>ء!���`�1 al��n�����U@��R�J6` /�4�2�?��ΑkD#���4.
�K�=K ��*:�^J�Ė�_R�3����ϊ����!�G��t�u+���  �}�S�瘮z075@P>U����ϡ9�{��Kn Y����7 t�/6	SP7�w�}�� �H#��m�l[����J*�����zd�9��U���0�=����~u�N&��>����WƮF�q����F�jEQ��.�}ڻ��&�M[���-&�{h&`�]Cu||�����xӢ �#����P���>7�����݁QqGA@G<İhk����^�f���jm����Z�֢�lZ���h1�]�v��eo�G�� ���^#�� �6C�^�Q�������R���h�.��gk@!���- `�*���I�U��a�C��]O�Nk��k�#FO�FO���U�mD�Ƙ|i�i_�?�~�ePn6]}z}0t�9��k'��R��Ι 
j4j�,;gq`�gVv����|L����밾~��i��]X;����l�5�k�cŘ�h1zVٵlښ���u�&� 8i�n=S�wW\�xW �=�S�7�y����+�}�z	 ( ):�W�����������:��=�qb�;en�D�4�ݘ7c�M�4�]��0��B�~�Uz'7`P�d*�e�ށ����#�a˦Zر��#��؀�SvD6Cv�ȋH��=�}��v[cw+ƈqukR�aR�o��.V>t' �Y �w�dU��# $6=�^iQJh~�mI�l�����`|܀ҽ���`8�f9���j-J���bD[1v�^�lz���:Y��0�� �������N���}T;6i��#�y�� ��O�����T��_�tm��~2�/�-F+ڈ1u[L#�i����zm�iݻyp��CT��V��+�\�GO�Kv���F �lu���UQ�M�;p��H�9�M��`��i㌋���jc7mv#��T1{эh�T1f�M��xi�td�e]0��d�I|}%?\������8�ó��9�hv���Y�_^^���d�x��w@
N�`�كٽys�i��X�L�!��UO]L�;�ٞ�
5���MҔ
བྷA��-���Yj�����wu�R�p�2܀�zݳ�%+��m<G�bO���`�`vo��<�yZ��:X�u��{����w����ո Eb�ax����C/?zeͳ���^|�O�Gy�cx�ro��>��7s�W���F�:�Yكy��fw��z)�i̛5O�/��
u��Ʋ_���@Γlq�׿�8!�����G���� �ߞ����~诶�xY�?���J�ݚ�`�>~��}�՛���XUs�<����n@y����e�,.l�F�93`3�=�
8����������e	��ys��V��μ�̛7{k��]��];��~)�,ހ��x$?��t�f�Ǖ�*�@���x����)����Y��{YÊXm������v����M.�ټq�Ooi� ��G���� k�Y�x����pʲ����o�<( .�7����h�`����n�>��R�1v���F�le�
�7�Ε��Γ8'�	 ��&O.�:��:��;w�PMy�&� �x�жE9��`��|����<��c��	��N�V�n��������DY�\����+��{j�P�W��Ki�Pz�'�����!iy?�c���{g����Xm�	��FQm5���C� ���'��z�q�v~?��t$y)��WU�c��U�0<�d��2������yo�Y���?[��:Q�ϱ��<\��Sm��k��$��o��?���݅}iEy�#���3�Y���/���u^����E��+"ښ7���⬊���!�O'�p��bHɃ��=�Z��*�H���W� ��
T�� �pZ����&޴���1oAVgTL�WS�6��s��E(4pȽ~�9�j�y�b��  x�?����r���I�IW��{����Y��藶������(����������is`æ�i[�Sp_M�L���H���Y�Iw|���.�6�^y�ق��V�w�u�T�$�yP�y��KoK��k��	�*����4_ z����n����_m�^�NV/�w��K���E���|K M/d��<�����Y�g��"Q�n�7�#��!���d]��z��/��1~2�2�����,NVo7�u�m~��|K6@�^vܷ��<;��A�H$rDzp���8	/i�٭��Cr?��l��#F�:P��%���z����eq��� x��r����*��7��H�Dj�]݀a�y�����uc��_{��j=a�f�Dy��Zٍ�G ���q By�Oo@�}��� (�/ے�I~m��a��E���{��wi��`��{��oZ�^Y�i���0t�m�O����������"�v./G� � ���(���.�)P� H� ҍE�����gc����������0��d*,�,co���40�(��~fӣ�@	mR��%=�
)Yrd�2���(f*���Q�Ʈ�m���<��[��wn$C͔� <I;�WkH���^R)D (D�F �#ۮz. ![\��
� Ɇ��ew�(k�ۇ�F���4�h1�(/�����	`"��P 0(g �|�βM ӑ `Ǖ�� ��#�J�g�7(Htp�YmE[�V��U��K!���u��s�L��.k�Giʃ��j��qP�cG�U?��FZ(-2�-	�`�
)�o�~J���By�E:�0������?k���2v�njd3�D㽈6�����b� 
�g��z���5���09m^�W^vu�@�5� Z ������t0��$>@Z�l9���67M�b��E{���(+���$ZOc�؉b��F��{S��-l ��A(B5 i���\�D͠�Ƽ�Z� ����U��!��p�g@�����oQ���m��&�u�f�lڬ.(�y��\�'`�� �1^}1��P�g��)0- �r��.�7 k��� ����~ ���N�,�����{c��Ydղj�4E�v�h-z�mg�.�g�Z[�@ֵY1f�	��H6� 
fi��7 oՙ.q3��� �]�u�U�@�B����5�4��Yd5���DY�[#�êF&#C|�������'��A�gG�����gH㱧ރ����}r��mB����W=෽hS(�c�n�ދi&N֑�Ze�l&Zed��j��)sS��{x`��~�����% �n���{H�P�, u�n�uyt�WN�m�� �VS�3�X�n������j�kg��ic�b1{э-����Y��N����Y��b�j����HƦ���� F���յ}Y�d��\#3w�5�@A�  ��%4 e9�s˿�C��gsg�6�{�� re���ڊދ��e/�vʸ����ɹѻѹ�����ݸ��Ç}شs���gӨܨ~���oEz:�5I�i��P���r�'���t@�� /g `����76�jz���L޻�����)�ś1ھ����{o�܅6�!V��G ����
���S�m�5�H �D�� s�" �4�gg��)�ec�"����1I�<[�l	�<*�^uH��u0���a�*�['M��=�
P���� ��c��7 +o�(x@6iF �D�  X0] �D$���@� U�@Uƴm���P��q��=~^>\�|��)��4�Z��e!�?�$��9��A;�v̚)IV �2����%ѨM��g֖T��R!������C���sU_��7�/�,���|� ��l�ڴE؏�(� �Z�n)�G�YH�VR ]I���[�V0���jTcމ<uɮ݌�Z���� ��!�b����yݥU�UCZ�.:��	��;�����'O���E
�y"d�I���KT �M�E�nQ{�a1�8$��k֦y @�lGu�M7l ��g�'x���G�'���} ;q 'gږD#�RNW�U�  �"����K��O ��w��E2�dH��H���X����a����4d���칟Ұx�  9J#��jQ�B@!-- G��(�?>��GTu��G� Z��Fh���v����_�������� �h-2o���F�Z� �е�B�D�}�^�~���.�ח��S�]x���W��e��&y���:J�
������|>�ֻn�LXZXT���賊l2'-}�W���m����m[�j�H�u�mSvN�f��+�l�zխW�LK�Ij�u[HK :��$Q��^����gW�����鈚��I[D�`)5      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sem título.png"
dest_files=[ "res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex" ]

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
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
              GDST   X           �  WEBPRIFF�  WEBPVP8L�  /�Õ ���$��?3H�m�H���C���O0Is���� � ��d7�rG�}�T��C d�!��=��,�j1�~μ�� x��͐�m��F۶uڶm�g�]ն��_�}^�qEF�^���	0T�_����W�_����W�_���Kt���߳��i���{��˴<������c��QݿGt���{H��A�������&S�������/�h ��E�.��▩@n�����ym�B�p�6�[���C�ւ;һk���n�
4�N�[�fĭS��u�ǝ�� n�
��.x��Ijq��Zzq��j�5����zA~\�׺q�T�����yqQ^���P.F�ܸ8�u�v���(�ҁۣN\�\K;n�
8p)�r@��Ȅ��V�!��2�͊��Z�
Xp9�;3._��wLL��5�N􂌸�f9%����_�
p%�Ǚ9�w^衹ť����+w\���f	��Y8�w!�L�of�?ʰ,��i����Ue�����z�����Z�ٜ����z���a)�Cf=��[�%qNN�#3���nN�#�����[��*12�[R��bd�"�b8��ƭʰ(��i>12�[�a�Of�6dX�Y}�-�փʰ��Ӽb��-îp52���py�H'nW�]��8�-F�q�ԭw�p��H�H����ޱ(��o�Y͸%�Qf5�N.�i���n~j� �2�V,���B�������H+�9�[S���/Z�MfU	�_�H���	�ߴH��U�ߵH���
�?�H��Ĉ[@��Ez�J� ]�/�����4+.+����!���"�f�儀]@�i�A�eP�ZdHfYԂ&#�f�兀Y@-*V&��EFe�Q@�h�1N3�
b '�V�Ȅ�2���oJje�Ӻ��4#�(2�iC��K��x��"^+�B %��/�Z%�Ӷ<0�Jb .�vX$l�_g1�ZEq^�`�(��T��'�q��UW%�p!�3�k\�hh�R�ܑju��.�!���s\�hhƝ�Vg��Є;�n���)�Q��I�,�*NpM��w.SlB��"jeJF��ڄ˅j��k.����C�J��B`�)jpW���K4T�%B
�۸n�P��V\�h��ª��O4�p�jׯp%qN!���n+�����T�eܨhp��!�s	�%ܘhp���"���MP�Yܴhp�!�s����S�?�n�����y����`0p׭[7�>.��D��B@��qi�f�e$B�S2��,u��rzwf\^"�q~]� B�*�v��V2��"y�����
W��`��$�%�V�!��P�,Ϊw������N��W�f�q��ag�5#�sP��%Nq�zw'�&�v�kV3�87u��<��ע��y�[�n!\�<8ĵ��6�v��\���>�]͸�Ֆ��u��:�v�����N��t��ڗ_~��W_}��7�x㭷�z��;����|�ѭ����K�8�i�/��ꫯo��Ƕq�jƩ��묑�h����V��j��y,��Q3ʨp�jƾV��Ƕp}�mׯf�j�_yl7�ϰ��~�uܠ��M��Z�w[��#w����c��a}�M��'X�(+�ʚLQ3V��_<��U3V���t`Y�,��Ռ%��O9�܄��@��ڿ<6��T3����ҁ75����Ԍ���./��
n�9r:�5X�_�m��w;;;��l�Ǟ���y�w�~����z���_��W_}�W^z饗^|�����I�<;zq��]���	�;�qۼ�='�j�8nQ>M���n���]�3�[eGn�����ю;e�E�6��`G+�����т;e��e�փ��wLs�q��hҜ.�;pg�l�"�:p{�ǝ��aܪ\k����wIsZq�ԭw̎�Q:aG5��4�N��ǅE�nM�5�����EhN�B>���Z-�\���p	�S���O��V��ÉK��~ܦ\��"�p�R�zq���E�a�eh��n.\�\N��������$;̸�(��m�5.��@s�4u���0`Eɱ�r�0�J���#�̸<C�83�1�
��+׌�"Cr8���,��⬂��'��C28uK��4'���#�s�vܾd��l�H✲�@��qv�Ԧ�pv$p��PY���ŎQ����J�#e%L��8/u��|�&Ja��WD�W͎irL�N$�%���D�Wώ3ir*��p�8%�D��ȎCir&�NpM���ir.�pm��#J��vv��=\;��Ʌd��u�#H�vp]�H�K����c�(m��رN�6q��X#J�v��U�0;V��2n�K��J�-��ر@����K�k�6��`�2Q��M��3��o�Z�kq�i�l?\�ǋ[��<�Y�/��@ �u��[��6N�$<���"��yq���yp1������\�D��͉KrYIW����ʱL��g�ߓ�Jv\�Ǟ ��
.�c���G��#�JV\��&�
.W��ݿi�7E*̸<�M��M�*�p'��o���
#�x�!ZQ��8l�n`���ʰ6�mP�~�&�<�q��m1υK(D\��zq�փ2ωK�Dy��úq��s�R�͎K�.��,u��rĥ��<3.��p���1τ+�v�>�"�9`_gR��8+����g���[g�--�#��p��YiK3�}�M!��lք;a_gW��Z�}I��3JrWD4Ҋ�i���/�sіz�9��87m��]�/��(D)���j9 �����׸j�(�s
�K\-m��]��WG[�q��/�p�ŏ��ר%p.!s�k�->\�}��V�v�kS��8����u�/.ʾ]\'m��b���u�7.ξ ����p	�p�
Q�2�A궆R��8/�9qI���F�۲J��8́K�o7N��q�
Q��0;.;�|��}����k�֭�n��.�>�֝�Ⲥ ���0.WvH�_㪩����̸�ޝ	W ���2,F\�\��ʱqF�;�D�
8���9��Kg�:�5�Xg�:�5�c��l�-C*NpM�X�8;%8�5�X
�G���X$qNJp�k-ǒ���ǹ)����b8�h�(�K	�5I�{���X�q~J�������]�)���Ǯp5zB۸n����	q=�X.pu��W�'����������[�����~�7@���7��7|￑����(������ߤ��T�3��p��}��G}XC��N�*��������+��������+����������          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/labirinto.png-87413b22d8bd577e0b5049652922e266.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://labirinto.png"
dest_files=[ "res://.import/labirinto.png-87413b22d8bd577e0b5049652922e266.stex" ]

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
               [remap]

path="res://Jogador.gdc"
              [remap]

path="res://Jogo.gdc"
 [remap]

path="res://Main.gdc"
 [remap]

path="res://Node2D.gdc"
               [remap]

path="res://Onda.gdc"
 [remap]

path="res://Perdeu.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Atividade Semana 7     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Perdeu         *res://Perdeu.tscn     autoload/Node2d         *res://Jogo.tscn+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres       