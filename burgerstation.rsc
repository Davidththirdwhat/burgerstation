m   �Q��$\ �$\G  icons/debug/mobs.dmi �PNG

   IHDR   @   @   ���   PLTE����  �O�K   tRNS @��f   dzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r�L�83R3�3J ��ĒT SI��3%���4��L+J�M���\�\�& ��26��   IDAT(���!�0�a\���'!�iH�uȽ�D\���7kxu$��3O���;����M�(!�t dr��d!��9�
|��(@_%|�{X��L���At�5w-�D�˺�N����':>V��|�W    IEND�B`�v    (�2?%\i>%\R   scripts\macros.dms macro
	Any return "button-press \[\[*]]"
	Any+UP return "button-release \[\[*]]"u    (�u@%\i>%\R   scripts\macro.dms macro
	Any return "button-press \[\[*]]"
	Any+UP return "button-release \[\[*]]"@   ND�B`�5  I�Ҟ�$\��$\  icons/debug/objs.dmi �PNG

   IHDR   @   @   ���   PLTE����  �O�K   tRNS @��f   dzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r�L�83R3�3J ��ĒT SI��3%���4��L+J�M���\�\�& ��26��   GIDAT(�c`����!�ʰ�e���2�䡌?���S�`c��0+�0ۙf�1�1un  y�Pw��C    IEND�B`�  ��P��$\|�$\�  icons/debug/areas.dmi �PNG

   IHDR   @   @   �iq�   izTXtDescription  x�%�1
� ����G����zAK�
T��n�	lf��YzSm幡 ���Wb�PX%��ʙ�H�'(pN,�ڠ�;j�Ұ���Y���*%��  9IDATx��Zm�� }��M�����,�|����N����91M��0%�� o  �'�?x8^w��U����T�4�"��9�� 9G�a �H7L��i��#�0�s��r�tc��'o3@��\�=��������_W 4G���<��������U<�*Gx/?4������|��3�Yy%s�����~�2�=�� �i�g|�W��~U$�A�
U���j��IH�������ȇ`g#��$��g���JW=�#����U��۳!p�7�]-�L#���/��s=�b�
�z�sז����r�t������5���tdX��1��չ�ޑ���@����IG���'��U�K?p����wN�_Հ��c5}�⤯���=��_'VV�(��h��K����S�ķ��9�P�.b�������g���v}@����7bh���K���{�t��V}�O�M�s���;ǯ�<�s���N����䨮t����7��������R	Ӏ�` �H7L��i��#�0�s��r�t�4@Αn��9ҍ?XZ�hq���    IEND�B`�U  T�Lv�$\�$\.  icons/debug/turfs.dmi �PNG

   IHDR   �   �   1|�   PLTE      L� & @@@� ������-   tRNS @��f   szTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r�L�83R3�3J ��ĒT SI��3%���4��L+J�M���
�r���*O����HY����8 "�-#o
-S  HIDATh��an�0��BJ���'�7�On� E����a�&�9�[�Z[�	���pto��ؚ/FtV��f'x�Os6	�N�/�;�	�@�މ6��U?�����n���i<Am��k���I�!��F($�8�t��5�F-�zQ���/��E�p��D���եN��E[�0��|�B)��{%�����N����G h�D'8�وΊ���8�8�<A�i�i���"�r瘱#�=�I�i�]��!�܊ C[r�aA��eA�?�����|]��RU߂:P}(�,�Z_�8�8�8�/��wJ��f�    IEND�B`��  X0%\0%\�  icons/debug/objs.dmi �PNG

   IHDR   �   @   ��   tzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)�P�U03���H�L�(�p�KKRl���8S2��l�8ӊsS!l���Ģ��"\ʔ\�\\|=� U�#5��W�  �IDATx��An�0EM�{�mo�+t�st�ܡ��{�tU��!����{R6�@����g�9'��I= Ђ � �9`�� � �9`�� � �9`�� � �9`�� �<��#�q��}v�y�}�$D������=�=��C��-_J"������c����5:�"@�d�]�����+��S�\s���c��Z	T�W`����;{
�vcH��n�c)����	�\ýn�%1Z�n*z�����Ys3�/�T4!�r�RM�5�p�����.:	��M~��`Jϓ���#S@&@�+�)���\���(]�D� Tf�$�l9
ٞ@u����_k�2�GM�eo���F��Wť ��Q�����y�`���C䥠�!	`�� ;���~�x{U��� � � �9`�� � �9`�� � �9`�� � �9?�Z�խt�    IEND�B`�    e@���V%\�V%\�  interface\default.dmf macro "macro"


menu "menu"
	elem 
		name = "&File"
		command = ""
		saved-params = "is-checked"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "&File"
		saved-params = "is-checked"


window "main"
	elem "main"
		type = MAIN
		pos = 281,0
		size = 1280x720
		anchor1 = none
		anchor2 = none
		background-color = none
		is-default = true
		saved-params = "pos;size;is-minimized;is-maximized"
		macro = "macro"
		menu = "menu"
	elem "button1"
		type = BUTTON
		pos = 1200,696
		size = 80x24
		anchor1 = 100,100
		anchor2 = none
		background-color = none
		saved-params = "is-checked"
		text = "Enter"
		command = ""
	elem "input1"
		type = INPUT
		pos = 0,696
		size = 1200x24
		anchor1 = 0,100
		anchor2 = 100,100
		saved-params = ""
	elem "info1"
		type = INFO
		pos = 768,0
		size = 512x200
		anchor1 = 100,0
		anchor2 = none
		saved-params = ""
		tab-background-color = none
	elem "output"
		type = OUTPUT
		pos = 768,200
		size = 512x496
		anchor1 = 100,100
		anchor2 = none
		is-default = true
		saved-params = "max-lines"
	elem "map1"
		type = MAP
		pos = 0,0
		size = 768x696
		anchor1 = 0,0
		anchor2 = 100,100
		saved-params = "zoom;letterbox;zoom-mode"

�  o�dX%\8X%\�  icons/debug/mobs.dmi �PNG

   IHDR   �   @   ����   	PLTE����  b[�   tRNS @��f   mzTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r�L�83R3�3J ��ĒT SI��3%���4��L+J�M���
2Js�p�RVp�s� ,�"�z��o   �IDATH���A
� �(C��C�����̲��xʉ�af!t`�E�Y(��Jȷ w�V̙9g�f2q���'��%�f@ ���%ilF`����׳��H�5�˯uA�>7�1NA���ǆ��@�@���9�|; �,zDo�a�ؾ�08 �s0�E��M7O���g�h�̀�Փ0h������$��&���	��:�YN������    IEND�B`��  ��k�%\�%\�  icons/turf/floor/natural.dmi �PNG

   IHDR   @   @   ����   oPLTE ~��� } | z	�  {
 s n � t��"� y w� x p 	� v r
� u����� j ���# l ���   izTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r�L�83R3�3J ��ĒT S)�(��X��3%���7��L+J�M���\�\�� ;�5���  �IDATX�����*DA�V��Qgv��g��5�	h#�;Ɩ����*�R6��T{_Z�u�:��J�^�ж��}�9��Z[뽔!���:)E5��)y?M�b�6g)��g�X瀚�q�,-�ߗR���' KJc�V��B����{k	��Vj�	��u%=c�w���?@	�� �ݶ��Z�i
�;m�Α���M#�<�Pж__ֲM΅�,���@jJ�k�\W��}��m+���^��� J9W���v�9��y]�����A��~��Һ
��q(�	 ���֘ei�iJiK!��kk%�R�L)�^�r���r'R�y����m���08���4��ܶ��\�P9�}�t� B��,
:���=�a3�� �m��@#{�|=�S�)	I��ˢ5E�w�{?�MӶM�Ҕ �̥�D���Ri�A�늌��H�_��<A1����@(V�$�yzO���8�L�EX���3��|`۬��}ab����9ʖe�\��m�R�������>CH�fJ���+ٶ�!��oF�uۦB��)V`e����m{�2�)��0��oD]
�����4�]�z ���8B����v!��\����Pܘm;ϟ)�G���j ZE,Ni�1��i���5�њ�F{����9)	��:!�0䌬������BƴzD����O �=��'�~h�`~��*,��PJ!����3�8(#���z���aH��¹�,�@ka�)sn^i��(�m�� O؄��X,�0,�uQN
�m���\���M�,�H��_5 ���hޗ�X#���q��{�ghF���X�����S)B"X��� f{�9iJ��y�
t�x�y��?��Ɇ�#FN�K�B��i���_c����<�h��?�!c���g�������~��l�ִ!z�� ��:[��7VF;b�`�4,n�0?�7�i���l�s�t]1C�Ҏ#1w^���o4�i�`�m� l�C[W�<���O|��}�~�x��!�}��A	s�.&����J�c��ERb������w���(��O����?p������(��Ę�#)�znۯ��b�7%&�qc���МOY���b1�
l�`0q����2���a[��X�M��bm��<s(�����{Ң�    IEND�B`��k�&��`:��Z~�S�u��@�Q��	YM9���~6\J���{�*o����۶�`��$��� ˤL*���wP��M$�@�
G�/��͟����.y�K�����4sr-�0�zB����%Ғ�u:��ȱ���jgCl#��Gǿ}!����^U�J�{a�*�1�s��;,(KP�N9�,�xy�t@�� C'r'J=b�/>�b�j�Oެ�q@���}�h���h>7k����cл<���=�@�eY�o-G���2�%?�.������B�V��uJ��%'�.%�OUx_�� )]�>D9*���[)��rn�
��y�x��c�k.`Q�%d3��ق4$���l�ٿ�C2;�l'��zG%�P�����Pp�1W��2,{�U��Vzu���	o�h� xj��U�����a�j�ڠwF�ĉ ^�PG_ (�5�U�5�H��q�SQ/����e�D���~���f��U̙����@R��A����I �3��rC[Y.�����@$�1u�B�"C���Z/�\�C>ԯمj7���r��]=;�- 0]��~C�B@�w�V�0��pqH"� �I��������	����<�E�7�5cе�Q�m��[(Nآk���'>_�'\�
��!�%�iʑ�'C� '��A&����^X�q���U�[ ���)�%X�Ȗ�\�	.�U�ᰚ�h�K��b��D�R����D�w����d�O0N	o�M��9��q�c~��膛�$�����EGgx0	{�ȟ��@m����m�0��Þh��q^HN��1#ʅ���'���L�����0��l�(��FC�LC5E�El(!�lo�+�&Z���*Z\{��<��q�E?ޙkMF�ua��6��E�+��ǫ��x�~]��7A���>�4��+�U)$G���url���k��3�7\t�ֱ'-0�ƫ�/"�rG��p��
�ͨK����pqyz��6=�s��M�'�[w@��FY�₼	������IK��d�#]kڪ����	���?x���0܇���R(�����g߂a��D�t�3�&"l#�@Q폴�5"��w\W*H��5� �J
�cꡛ�S� ל2�eTlZA�'P"�x�~�����A��A���U�Nc�efW�k|ם=?�����5��;�g@���	�:�?�b-c/` ��O���'h�9���� ��#8X���b��`؅�K��;�����<d4��F�~��E��qM���=���h�})�]g�%�M}�fW����*��T[[��^ᮮۧ��f�I�kj-���� �Gu���]������X����Pz� �[_��7�]�75W�t x|g���E`*61�����j�+��	��/��@=��g?��������j��7Y    IEND�B`�