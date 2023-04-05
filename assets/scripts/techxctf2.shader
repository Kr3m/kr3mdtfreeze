textures/techxctf2/plaque_notshiny_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_blue.tga

	{
		map textures/ctf_unified/plaque_alpha_blue.tga
		rgbGen identity
	}
	{	map $lightmap
		rgbgen identity
		blendfunc filter
	}

}

textures/techxctf2/plaque_notshiny_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_red.tga

	{
		map textures/ctf_unified/plaque_alpha_red.tga
		rgbGen identity
	}
	{	map $lightmap
		rgbgen identity
		blendfunc filter
	}

}

textures/techxctf2/glass_tech
{
	nopicmip
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull none
	qer_trans 0.5

	{
		map textures/effects/tinfx3.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
		rgbGen vertex
		blendFunc filter
	}
}

textures/techxctf2/glass_slinki
{
	nopicmip
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull none
	qer_trans 0.5
	surfaceparm nolightmap

	{
		map textures/effects/tinfx3.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/techxctf2/weapfloor_neutral
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}



textures/techxctf2/ta_techspawn_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_tech_blue.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/tech_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		clampmap textures/ctf_unified/tech.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	
}

textures/techxctf2/ta_techspawn_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_tech_red.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/tech_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		clampmap textures/ctf_unified/tech.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	
}


textures/techxctf2/blue3_lite
{
	nopicmip
	qer_editorimage textures/techxctf2/blue3_lite.tga
	q3map_surfacelight 1000
	surfaceparm nomarks

	{
		map textures/techxctf2/blue3_lite.jpg
	}
}

textures/techxctf2/blue3_wall4
{
	nopicmip
	qer_editorimage textures/techxctf2/blue3_wall4.tga

	{
		map $lightmap
	}
	{
		map textures/techxctf2/blue3_wall4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/techxctf2/blue_beam2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 1 0 0.5
	}
}

textures/techxctf2/blue_arrow
{
	nopicmip
	qer_editorimage textures/techxctf2/bluearrow.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/techxctf2/bluearrow.tga
		blendFunc add
		rgbGen wave sin 1 .5 0 .5
	}
}


textures/techxctf2/e6_bluelight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6light2_blue.tga
	surfaceparm nomarks

	{
		map textures/techxctf2/e6light2_blue.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6light2_blue_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6_pulselite
{
	nopicmip
	qer_editorimage textures/techxctf2/e6platelight.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/techxctf2/e6platelight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/techxctf2/e6platelight_blend.tga
		rgbGen wave sin .7 0.2 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/techxctf2/e6_tinypulse
{
	nopicmip
	qer_editorimage textures/techxctf2/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/techxctf2/e6tinylight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/techxctf2/e6tinylight_blend.tga
		rgbGen wave inversesawtooth .1 1 1 .4
		blendfunc GL_ONE GL_ONE
	}
}

textures/techxctf2/e6btrim_surfed
{
	nopicmip
	qer_editorimage textures/techxctf2/e6btrim_light.tga
	q3map_surfacelight 600
	surfaceparm nomarks

	{
		map textures/techxctf2/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6btrim_light_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6grt_tx1
{
	nopicmip
	qer_editorimage textures/techxctf2/e6grtfloorceil.tga
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6grtfloorceil.tga
	}
}

textures/techxctf2/e6grt_tx2
{
	nopicmip
	qer_editorimage textures/techxctf2/e6grate2_flr_b.tga
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6grate2_flr_b.tga
	}
}

textures/techxctf2/e6grt_tx3
{
	nopicmip
	qer_editorimage textures/techxctf2/e6grate2_flr.tga
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6grate2_flr.tga
	}
}

textures/techxctf2/e6grt_tx4
{
	nopicmip
	qer_editorimage textures/techxctf2/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/techxctf2/e6grt_tx5
{
	nopicmip
	qer_editorimage textures/techxctf2/e6xgratebasic_b.tga
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6xgratebasic_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/techxctf2/e6grt_tx5b
{
	nopicmip
	qer_editorimage textures/techxctf2/e6xgratebasic_b.tga
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none

	{
		map textures/techxctf2/e6xgratebasic_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}


textures/techxctf2/e6launch_tx1
{
	nopicmip
	qer_editorimage textures/techxctf2/e6launchlfloor.tga
	q3map_lightimage textures/techxctf2/e6launchcfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		clampmap textures/techxctf2/e6launchcfloor_glow.tga
		tcmod rotate 180
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map textures/techxctf2/e6launchlfloor.jpg
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		clampmap textures/techxctf2/e6launchcfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/techxctf2/e6launchcfloor_red
{
	nopicmip
	qer_editorimage textures/techxctf2/e6launchcfloor_red.tga
	q3map_lightimage textures/techxctf2/e6launchlfloor_red.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/techxctf2/e6launchcfloor_red.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6launchcfloor_redglow.jpg
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/techxctf2/e6launchcfloor_fxred.jpg
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/techxctf2/e6metlight_red
{
	nopicmip
	qer_editorimage textures/techxctf2/e6mtltpnl_RED.tga
	surfaceparm nomarks

	{
		map textures/techxctf2/e6mtltpnl_RED.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6mtltpnl_red_Blend.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .2
	}
}

textures/techxctf2/evil_ceilite
{
	nopicmip
	qer_editorimage textures/techxctf2/e6walllight.tga
	q3map_surfacelight 500
	surfaceparm nomarks

	{
		map textures/techxctf2/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6walllight_blend.tga
		blendfunc add
	}
}

textures/techxctf2/future_skybox
{
	nopicmip
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_lightimage textures/common/white.tga
	qer_editorimage textures/skies/dimclouds.tga
	q3map_sun 1 1 1 100 0 30
	q3map_surfacelight 200
	skyparms env/fifthdimension512 - -
}

textures/techxctf2/glass04
{
	nopicmip
	qer_editorimage textures/base_wall/shiny3.tga
	surfaceparm trans
	cull none
	qer_trans 0.5

	{
		map textures/effects/tinfx3.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/techxctf2/glass_grate
{
	nopicmip
	qer_editorimage textures/techxctf2/e6bsegrtflr256.tga
	deformVertexes wave 100 sin 0 0 0 0

	{
		map textures/techxctf2/e6bsegrtflr256.tga
		rgbGen identity
	}
	{
		map textures/effects/tinfx2b.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/techxctf2/glass_grate_alpha
{
	nopicmip
	qer_editorimage textures/techxctf2/e6bsegrtflr256.tga
	deformVertexes wave 100 sin 0 0 0 0
	cull none

	{
		map textures/techxctf2/e6bsegrtflr256.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/effects/tinfx2b.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}

textures/techxctf2/grate_black
{
	nopicmip
	qer_editorimage textures/techxctf2/e6bsegrtflr256.tga
	deformVertexes wave 100 sin 0 0 0 0

	{
		map textures/techxctf2/e6bsegrtflr256.tga
		rgbGen identity
	}
}

textures/techxctf2/metal_shiny1
{
	nopicmip
	qer_editorimage textures/techxctf2/metal_grit2a.tga

	{
		map textures/effects/tinfx.tga
		tcGen environment
		rgbGen identity
	}
	{
		map textures/techxctf2/metal_grit2a.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/techxctf2/red3_liteS
{
	nopicmip
	qer_editorimage textures/techxctf2/red3_lite.tga
	q3map_surfacelight 1000
	surfaceparm nomarks

	{
		map textures/techxctf2/red3_lite.jpg
	}
}

textures/techxctf2/red3_wall3
{
	nopicmip
	qer_editorimage textures/techxctf2/red3_wall3.tga

	{
		map $lightmap
	}
	{
		map textures/techxctf2/red3_wall3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/techxctf2/red_beam2.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .75 1 0 .5
	}
}

textures/techxctf2/red_arrow
{
	nopicmip
	qer_editorimage textures/techxctf2/redarrow.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/techxctf2/redarrow.tga
		blendFunc add
		rgbGen wave sin 1 .5 0 .5
	}
}

textures/techxctf2/red_proto
{
	nopicmip
	qer_editorimage textures/sfx/proto_zzzt.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sfx/proto_zzzt.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/techxctf2/monologo_flash_blue

{
	nopicmip       	
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_blue.tga
		blendFunc Add
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/techxctf2/monologo_flash_red

{
	nopicmip       	
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		blendFunc Add
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/techxctf2/monologo_noflash_blue

{
	nopicmip       	
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/ctf_unified/floor_monologo_blue.tga
		blendFunc Add
		rgbgen identity
	}
}

textures/techxctf2/monologo_noflash_red

{
	nopicmip       	
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		blendFunc Add
		rgbgen identity
	}
}


textures/techxctf2/banner01_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_blue.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_blue.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/techxctf2/banner01_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_red.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_red.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/techxctf2/weapfloor_neutral
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/techxctf2/weapfloor_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_blue.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/techxctf2/weapfloor_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_red.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/techxctf2/e6trim_bsrlight_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6trim_bsrlight.tga
	surfaceparm nomarks

	{
		map textures/techxctf2/e6trim_bsrlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6walllight_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6walllight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/techxctf2/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6walllight_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6v_light_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6v_light.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/techxctf2/e6v_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6v_light_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6tinylight_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6tinylight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/techxctf2/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6grtfloorceil_s
{
	nopicmip
	qer_editorimage textures/techxctf2/e6grtfloorceil.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6grtfloorceil.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/techxctf2/e6horzlight_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6horzlight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/techxctf2/e6horzlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6btrim_light_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6btrim_light.tga
	surfaceparm nomarks

	{
		map textures/techxctf2/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6btrim_light_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6trim_light_s_nolight
{
	nopicmip
	qer_editorimage textures/techxctf2/e6trim_light.tga
	surfaceparm nomarks

	{
		map textures/techxctf2/e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/techxctf2/e6bsegrtflr256_s
{
	nopicmip
	qer_editorimage textures/techxctf2/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/techxctf2/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/techxctf2/e6launchlfloor_s
{
	nopicmip
	qer_editorimage textures/techxctf2/e6launchlfloor.tga
	q3map_lightimage textures/techxctf2/e6launchlfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/techxctf2/e6launchlfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6launchlfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/techxctf2/e6launchlfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/techxctf2/e6launchengine_s
{
	nopicmip
	qer_editorimage textures/techxctf2/e6launchengine.tga
	q3map_lightimage textures/techxctf2/e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/techxctf2/e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/techxctf2/e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/techxctf2/e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}


textures/techxctf2/evil_spawn1
{
	nopicmip
	qer_editorimage textures/techxctf2/evil_spawn1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/techxctf2/evil_spawn1.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
 	
}

textures/techxctf2/evil_spawn2
{
	nopicmip
	qer_editorimage textures/techxctf2/evil_spawn1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/techxctf2/evil_spawn1.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
 	
}


textures/techxctf2/e6tdoorB 
{  
		nopicmip       
        qer_editorimage textures/techxctf2/e6tdoor.tga 
        
        { 
                map textures/techxctf2/e6tdoor.tga 
        } 
        { 
                map textures/techxctf2/e6tdoor_fx.tga  
                tcmod scroll -1 0  
                blendFunc add 
        } 
        { 
                map textures/techxctf2/e6tdoor.tga 
                blendFunc blend
        } 
        { 
                map $lightmap 
                blendFunc filter
        } 
}

textures/techxctf2/e6tdoorR 
{       
		nopicmip  
        qer_editorimage textures/techxctf2/e6tdoor_red.tga 
        
        { 
                map textures/techxctf2/e6tdoor_red.tga 
        } 
        { 
                map textures/techxctf2/e6tdoor_fx_red.tga  
                tcmod scroll -1 0  
                blendFunc add 
        } 
        { 
                map textures/techxctf2/e6tdoor_red.tga 
                blendFunc blend
        } 
        { 
                map $lightmap 
                blendFunc filter
        } 
}
