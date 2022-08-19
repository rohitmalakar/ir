//Maya ASCII 2018 scene
//Name: exercise8_tailed_V001ma.ma
//Last modified: Mon, Aug 15, 2022 01:11:04 PM
//Codeset: UTF-8
file -rdi 1 -ns "Tailed_v1_0_0" -rfn "Tailed_v1_0_0RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/exercise8_tailed_V001/rig/Tailed_v1.0.0.mb";
file -r -ns "Tailed_v1_0_0" -dr 1 -rfn "Tailed_v1_0_0RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Thu, Dec 13, 2012 02:46:08 PM|ICON|undef|INFO|undef|OBJN|276|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/rohitmalakar/Documents/ir/exercise8_tailed_V001/rig/Tailed_v1.0.0.mb";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Mac OS X 10.16";
createNode transform -s -n "persp";
	rename -uid "C46B59D4-5A4E-DE57-817B-228AF87AB629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1293356078839949 20.035722138171771 11.910651618654157 ;
	setAttr ".r" -type "double3" -42.938352729608589 41.800000000000026 2.1332374770056844e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D34C8CBF-9B40-215B-7193-F3A4AA5F6F53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.154095203798327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5620025280242693 1.2816057640514074 1.4704757253804719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CA70158-7748-5878-53F1-E08BD58D1CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77332425893414225 1000.1 0.25777475297804658 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BFBCC72D-7344-3843-5963-178543144E6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 176.3034472208515;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BDEA1440-C64B-6235-6997-3293A7E375CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3574681-AF42-29E1-D664-CF9E1C23F5B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.626829268292671;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2F3751CB-0243-9E28-55A5-E68C563F3728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3031584909961049 0.832573480358622 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D055991-1745-CD79-D87A-8D987B41F4F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.638011679184043;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "5533FB13-0A4E-9998-3215-F0BBB39B36C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7302970353872649 3.3059662946896191 -0.080016429033738845 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.6259418798037095 3.6259418798037095 3.6259418798037095 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "70263F18-7B4C-344A-1D5F-3A98EFDDD169";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/rohitmalakar/Documents/ir/exercise8_tail_V001/ref/videoplayback.mp4";
	setAttr ".ufe" yes;
	setAttr ".fin" 0;
	setAttr ".fot" 239;
	setAttr ".cov" -type "short2" 638 360 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.38;
	setAttr ".h" 3.5999999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "F4CC4ECE-D84E-1102-AB0D-CC8F21802B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.2790467429021506 1.4021619140833848 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DAC6DA04-FC4D-BCAC-3360-7BB274B7A7AC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.692540472739214;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40D23EF7-4E4C-2196-89B6-E2B3691D697F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C164496F-6D4F-E2B0-8169-AB95C3D7D96D";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBA37D6A-4541-A5FE-276F-B98EE3F5F08C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC003FCF-DE48-843E-57CD-8982715B1D14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6B5584E-DD41-F8B3-DE48-72945F39E6B3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA99BF1B-454A-8625-843D-5DB126FA3DFC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90B94331-0547-6F1F-30C4-549FF86D30EF";
createNode script -n "vaccine_gene";
	rename -uid "4625BF14-9440-9ED5-5BB3-A9921D478569";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\r\\n', '# @Time    : 2020/07/05 15:46\\r\\n', '# @Author  : \\xe9\\xa1\\xb6\\xe5\\xa4\\xa9\\xe7\\xab\\x8b\\xe5\\x9c\\xb0\\xe6\\x99\\xba\\xe6\\x85\\xa7\\xe5\\xa4\\xa7\\xe5\\xb0\\x86\\xe5\\x86\\x9b\\r\\n', '# @File    : vaccine.py\\r\\n', '# \\xe4\\xbb\\x85\\xe4\\xbd\\x9c\\xe4\\xb8\\xba\\xe5\\x85\\xac\\xe5\\x8f\\xb8\\xe5\\x86\\x85\\xe9\\x83\\xa8\\xe4\\xbd\\xbf\\xe7\\x94\\xa8\\xe4\\xbf\\x9d\\xe6\\x8a\\xa4 \\xe4\\xb8\\x80\\xe6\\x97\\xa6\\xe6\\xb3\\x84\\xe9\\x9c\\xb2\\xe5\\x87\\xba\\xe5\\x8e\\xbb\\xe9\\x80\\xa0\\xe6\\x88\\x90\\xe7\\x9a\\x84\\xe5\\xbd\\xb1\\xe5\\x93\\x8d \\xe6\\x9c\\xac\\xe4\\xba\\xba\\xe6\\xa6\\x82\\xe4\\xb8\\x8d\\xe8\\xb4\\x9f\\xe8\\xb4\\xa3\\r\\n', 'import maya.cmds as cmds\\r\\n', 'import os\\r\\n', 'import shutil\\r\\n', '\\r\\n', '\\r\\n', 'class phage:\\r\\n', '    @staticmethod\\r\\n', '    def backup(path):\\r\\n', \"        folder_path = path.rsplit('/', 1)[0]\\r\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\r\\n\", \"        backup_folder = folder_path + '/history'\\r\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\r\\n\", '        if not os.path.exists(backup_folder):\\r\\n', '            os.makedirs(backup_folder)\\r\\n', '        shutil.copyfile(path, new_file)\\r\\n', '\\r\\n', '    def antivirus(self):\\r\\n', '        health = True\\r\\n', '        self.clone_gene()\\r\\n', '        self.antivirus_virus_base()\\r\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\r\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\r\\n', '        for each_job in all_script_jobs:\\r\\n', '            for each_gene in virus_gene:\\r\\n', '                if each_gene in each_job:\\r\\n', '                    health = False\\r\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\r\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\r\\n', \"        all_script = cmds.ls(type='script')\\r\\n\", '        if all_script:\\r\\n', '            for each_script in all_script:\\r\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\r\\n\", '                for each_gene in virus_gene:\\r\\n', '                    if commecnt:\\r\\n', '                        if each_gene in commecnt:\\r\\n', '                            try:\\r\\n', '                                cmds.delete(each_script)\\r\\n', '                            except:\\r\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\r\\n\", \"                                cmds.error(u'{}\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe6\\xb2\\xa1\\xe6\\xb3\\x95\\xe5\\x88\\xa0\\xe9\\x99\\xa4'.format(name_space))\\r\\n\", '        if not health:\\r\\n', '            file_path = cmds.file(query=True, sceneName=True)\\r\\n', '            self.backup(file_path)\\r\\n', '            cmds.file(save=True)\\r\\n', \"            cmds.error(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xa2\\xab\\xe6\\x84\\x9f\\xe6\\x9f\\x93\\xe4\\xba\\x86\\xef\\xbc\\x8c\\xe4\\xbd\\x86\\xe6\\x98\\xaf\\xe6\\x88\\x91\\xe8\\xb4\\xb4\\xe5\\xbf\\x83\\xe7\\x9a\\x84\\xe4\\xb8\\xba\\xe6\\x82\\xa8\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xb9\\xb6\\xe4\\xb8\\x94\\xe5\\xa4\\x87\\xe4\\xbb\\xbd\\xe4\\xba\\x86~\\xe4\\xb8\\x8d\\xe7\\x94\\xa8\\xe8\\xb0\\xa2~')\\r\\n\", '        else:\\r\\n', \"            cmds.warning(u'\\xe4\\xbd\\xa0\\xe7\\x9a\\x84\\xe6\\x96\\x87\\xe4\\xbb\\xb6\\xe8\\xb4\\xbc\\xe5\\x81\\xa5\\xe5\\xba\\xb7~\\xe6\\x88\\x91\\xe5\\xb0\\xb1\\xe8\\xaf\\xb4\\xe4\\xb8\\x80\\xe5\\xa3\\xb0\\xe6\\xb2\\xa1\\xe6\\x9c\\x89\\xe5\\x88\\xab\\xe7\\x9a\\x84\\xe6\\x84\\x8f\\xe6\\x80\\x9d')\\r\\n\", '\\r\\n', '    @staticmethod\\r\\n', '    def antivirus_virus_base():\\r\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\r\\n\", '        if os.path.exists(virus_base):\\r\\n', '            try:\\r\\n', '                os.remove(virus_base)\\r\\n', '            except:\\r\\n', \"                cmds.error(u'\\xe6\\x9d\\x80\\xe6\\xaf\\x92\\xe5\\xa4\\xb1\\xe8\\xb4\\xa5')\\r\\n\", '\\r\\n', '    def clone_gene(self):\\r\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\r\\n\", \"        if not cmds.objExists('vaccine_gene'):\\r\\n\", '            if os.path.exists(vaccine_path):\\r\\n', '                gene = list()\\r\\n', '                with open(vaccine_path, \"r\") as f:\\r\\n', '                    for line in f.readlines():\\r\\n', '                        gene.append(line)\\r\\n', '                    cmds.scriptNode(st=1,\\r\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\r\\n', \"                                    n='vaccine_gene', stp='python')\\r\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\r\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\r\\n\", \"        if not cmds.objExists('breed_gene'):\\r\\n\", '            cmds.scriptNode(st=1,\\r\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\r\\n', \"                            n='breed_gene', stp='python')\\r\\n\", '\\r\\n', '    def occupation(self):\\r\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\r\\n']");
createNode script -n "breed_gene";
	rename -uid "2CAD67B9-134C-3E6A-B0B9-50AEC05A11D7";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode reference -n "Tailed_v1_0_0RN";
	rename -uid "F49FC4FD-CA48-394B-49EC-85A920BBED55";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Tailed_v1_0_0RN"
		"Tailed_v1_0_0RN" 0
		"Tailed_v1_0_0RN" 45
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "rotatePivot" 
		" -type \"double3\" 0 0 -0.32044151377094798"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:CTRL_Root" "scalePivot" 
		" -type \"double3\" 0 0 -0.32044151377094798"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotate" " -type \"double3\" -34.90336975845325185 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scaleZ" " -av 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000022 0.99066595514183653"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000022 0.99066595514183653"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotate" " -type \"double3\" 31.41051906599876276 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scaleZ" " -av 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"rotatePivot" " -type \"double3\" 0 1 3.43131232248787787"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04" 
		"scalePivot" " -type \"double3\" 0 1 3.43131232248787787"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotate" " -type \"double3\" 28.60934989567435593 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scaleZ" " -av 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"rotatePivot" " -type \"double3\" 0 1 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03" 
		"scalePivot" " -type \"double3\" 0 1 2.63904802770771152"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotate" " -type \"double3\" -38.83783113973476731 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotateX" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotateY" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotateZ" " -av"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"scaleZ" " -av 1"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"rotatePivot" " -type \"double3\" 0 1.00000000000000044 1.67481817173985137"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02" 
		"scalePivot" " -type \"double3\" 0 1.00000000000000044 1.67481817173985137"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"translateY" " -av -0.30583481556106235"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 1 0"
		2 "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Main_Grp|Tailed_v1_0_0:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 1 0"
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[1]" ""
		5 3 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_01_Grp|Tailed_v1_0_0:CTRL_kuyruk_01.instObjGroups" 
		"Tailed_v1_0_0RN.placeHolderList[2]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[3]" ""
		5 3 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_04_Grp|Tailed_v1_0_0:CTRL_kuyruk_04.instObjGroups" 
		"Tailed_v1_0_0RN.placeHolderList[4]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[5]" ""
		5 3 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_03_Grp|Tailed_v1_0_0:CTRL_kuyruk_03.instObjGroups" 
		"Tailed_v1_0_0RN.placeHolderList[6]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02.rotateX" 
		"Tailed_v1_0_0RN.placeHolderList[7]" ""
		5 3 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:Mesh_Flex_Grp|Tailed_v1_0_0:CTRL_kuyruk_Grp|Tailed_v1_0_0:CTRL_vis_Grp|Tailed_v1_0_0:CTRL_kuyruk_02_Grp|Tailed_v1_0_0:CTRL_kuyruk_02.instObjGroups" 
		"Tailed_v1_0_0RN.placeHolderList[8]" ""
		5 4 "Tailed_v1_0_0RN" "|Tailed_v1_0_0:AniM_tailed_Main|Tailed_v1_0_0:Rig_Grp|Tailed_v1_0_0:CNT_Grp|Tailed_v1_0_0:CTRL_Top_Grp|Tailed_v1_0_0:CTRL_Top.translateY" 
		"Tailed_v1_0_0RN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "3727EB6A-9C42-EBAF-6D87-7B846E262F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 15 -0.33692829600271956 31 0 46 -0.33692829600271956
		 62 0 78 -0.33692829600271956 93 0 109 -0.33692829600271956 125 0 140 -0.33692829600271956
		 154 0 171 -0.33692829600271956 187 0 203 -0.33692829600271956 218 0 234 -0.33692829600271956
		 250 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8878D6A-A642-AB11-E807-E59A2AFEB438";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 201\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"DCF_updateViewportList;updateModelPanelBar\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 328\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"left\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 446\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"integer\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 662\\n    -height 446\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "695D338F-6340-4D88-C3CD-0685A885F0A2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "BF6E78FB-084A-D6B4-5B9C-F1A66D9068A5";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode objectSet -n "tail_all";
	rename -uid "741E580B-4E48-8C9E-D336-AEAAA8252701";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "CTRL_kuyruk_01_rotateX";
	rename -uid "4F8AD7DD-0842-3B5A-A328-B8B0EB3C56C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.903369758453252 20 25.716556477247924
		 33 16.438395819347583 46 -34.903369758453252 63 25.716556477247924 73 16.438395819347583
		 87 -34.903369758453252 107 25.716556477247924 120 16.438395819347583 133 -34.903369758453252
		 150 25.716556477247924 160 16.438395819347583 174 -34.903369758453252;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "CTRL_kuyruk_02_rotateX";
	rename -uid "A5FFAD22-774D-88AF-DC63-DA92CEC94E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 -38.837831139734767 13 -20.707989747546691
		 22 25.237686127618186 41 14.632009994274798 48 -38.837831139734767 58 -21.997458511266046
		 65 25.237686127618186 82 14.632009994274798 89 -38.837831139734767 100 -20.707989747546691
		 109 25.237686127618186 128 14.632009994274798 135 -38.837831139734767 145 -21.997458511266046
		 152 25.237686127618186 169 14.632009994274798 176 -38.837831139734767;
createNode animCurveTA -n "CTRL_kuyruk_03_rotateX";
	rename -uid "40FCB8B2-B646-13A5-D560-18AFC119D691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 28.609349895674356 5 -42.056650954880915
		 20 -42.056650954880915 28 47.684035206593933 46 28.609349895674356 51 -42.056650954880915
		 63 -42.056650954880915 68 47.684035206593933 80 61.31998628953589 87 28.609349895674356
		 92 -42.056650954880915 107 -42.056650954880915 115 47.684035206593933 133 28.609349895674356
		 138 -42.056650954880915 150 -42.056650954880915 155 47.684035206593933 167 61.31998628953589
		 174 28.609349895674356;
createNode animCurveTA -n "CTRL_kuyruk_04_rotateX";
	rename -uid "6711CE0A-684A-64F8-4341-ED9E9848681F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 31.410519065998763 7 -43.001285041368462
		 22 -43.001285041368462 30 54.057786813762029 41 71.732686707804632 53 -43.001285041368462
		 65 -43.001285041368462 70 54.057786813762029 82 71.732686707804632 89 31.410519065998763
		 94 -43.001285041368462 109 -43.001285041368462 117 54.057786813762029 128 71.732686707804632
		 140 -43.001285041368462 152 -43.001285041368462 157 54.057786813762029 169 71.732686707804632
		 176 31.410519065998763;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av -k on ".unw" 200;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".tmr";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "CTRL_kuyruk_01_rotateX.o" "Tailed_v1_0_0RN.phl[1]";
connectAttr "Tailed_v1_0_0RN.phl[2]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_04_rotateX.o" "Tailed_v1_0_0RN.phl[3]";
connectAttr "Tailed_v1_0_0RN.phl[4]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_03_rotateX.o" "Tailed_v1_0_0RN.phl[5]";
connectAttr "Tailed_v1_0_0RN.phl[6]" "tail_all.dsm" -na;
connectAttr "CTRL_kuyruk_02_rotateX.o" "Tailed_v1_0_0RN.phl[7]";
connectAttr "Tailed_v1_0_0RN.phl[8]" "tail_all.dsm" -na;
connectAttr "CTRL_Top_translateY.o" "Tailed_v1_0_0RN.phl[9]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of exercise8_tailed_V001ma.ma
