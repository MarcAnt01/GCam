.class final Lcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Lfxx;

.field private final B:Lken;

.field public final b:Lcnp;

.field private final d:Livz;

.field private final e:Lbtg;

.field private final f:Lkvg;

.field private final g:Lkcz;

.field private final h:Lkkp;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lken;

.field private final k:Lcom/google/googlex/gcam/Gcam;

.field private final l:Libj;

.field private final m:Lclm;

.field private final n:Loez;

.field private final o:Lclq;

.field private final p:Lclt;

.field private final q:Lcnt;

.field private final r:Liwu;

.field private final s:Lklb;

.field private final t:Lcmj;

.field private u:Ljava/lang/String;

.field private final v:Loez;

.field private final w:Lgah;

.field private final x:Lbyb;

.field private final y:Lcpc;

.field private final z:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcne;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/util/DisplayMetrics;Lclq;Lcnp;Lcmj;Lkvg;Lfuv;Lgrj;Lgah;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Loez;Livz;Liwu;Lkcz;Lfxx;Lcpc;Lcnt;Loez;Lceq;Libj;Lbtg;Lbyb;Lclt;Lclm;Lkfh;Lklb;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcne;->i:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcne;->o:Lclq;

    iput-object p3, p0, Lcne;->b:Lcnp;

    iput-object p4, p0, Lcne;->t:Lcmj;

    iput-object p5, p0, Lcne;->f:Lkvg;

    iput-object p8, p0, Lcne;->w:Lgah;

    iput-object p9, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p6, Lfuv;->b:Lkfh;

    iput-object v1, p0, Lcne;->j:Lken;

    iput-object p12, p0, Lcne;->d:Livz;

    iput-object p13, p0, Lcne;->r:Liwu;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcne;->g:Lkcz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcne;->A:Lfxx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcne;->y:Lcpc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcne;->q:Lcnt;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcne;->n:Loez;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcne;->l:Libj;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcne;->e:Lbtg;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcne;->x:Lbyb;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcne;->p:Lclt;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcne;->m:Lclm;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcne;->B:Lken;

    iget-object v1, p7, Lgrj;->a:Lkkp;

    iput-object v1, p0, Lcne;->h:Lkkp;

    iput-object p11, p0, Lcne;->v:Loez;

    const/4 v1, 0x0

    iput-object v1, p0, Lcne;->u:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcne;->z:Lklg;

    const-string v1, "HdrPlusSession"

    move-object/from16 v0, p26

    invoke-interface {v0, v1}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    iput-object v1, p0, Lcne;->s:Lklb;

    invoke-virtual {p9, p10}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(Lgpt;Lkzd;Lkyr;Lkkp;)Lcnu;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lkzd;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    new-instance v2, Lcnu;

    invoke-direct {v2}, Lcnu;-><init>()V

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkzd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iput-object v0, v2, Lcnu;->c:Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {p0, p3}, Lcne;->a(Lkyr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    iget-object v3, p0, Lcne;->t:Lcmj;

    invoke-virtual {v3, p3, v1, v0}, Lcmj;->a(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v2, Lcnu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v0, p0, Lcne;->t:Lcmj;

    invoke-virtual {v0, p3}, Lcmj;->a(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    iput-object v0, v2, Lcnu;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v3, p0, Lcne;->t:Lcmj;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcmj;->a(I)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcne;->a(FLgpt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v2, Lcnu;->a:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcne;->s:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lklb;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcne;->t:Lcmj;

    iget-object v4, v2, Lcnu;->a:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3, v4, v0, v1, p4}, Lcmj;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkkp;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private final a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;ZI)Lcog;
    .locals 14

    iget-object v2, p0, Lcne;->s:Lklb;

    const-string v3, "startShotCapture()"

    invoke-interface {v2, v3}, Lklb;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcne;->t:Lcmj;

    iget-object v2, p0, Lcne;->j:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcmj;->a(I)F

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lgnx;->c:Lfuo;

    iget v3, v3, Lfuo;->d:I

    iget-object v4, p0, Lcne;->f:Lkvg;

    invoke-static {v3, v4}, Lclo;->a(ILkvg;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcop;->f()Lmhd;

    move-result-object v4

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v5

    new-instance v4, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {v3}, Lclm;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    sget v3, Lcom/FixBSG;->sJPGQuality:I

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setFinal_jpg_quality(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    iget-object v0, p0, Lcne;->f:Lkvg;

    move-object/from16 v3, p7

    invoke-static {v0, v3}, Lcom/FixBSG;->CalculatePayloadFrames(Lkvg;Lkyr;)V

    sget v3, Lcom/FixBSG;->sMax_payload_frames:I

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    move-object/from16 v0, p5

    invoke-direct {p0, v2, v0}, Lcne;->a(FLgpt;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object v2, p0, Lcne;->q:Lcnt;

    sget-object v5, Lcnt;->b:Lcnt;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    :cond_0
    iget-object v2, p0, Lcne;->o:Lclq;

    iget-object v2, v2, Lclq;->l:Livz;

    iget-object v2, v2, Livz;->b:Lkya;

    iget-boolean v2, v2, Lkya;->f:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

    :cond_1
    invoke-static/range {p6 .. p6}, Lcmj;->a(Lgps;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v2, p0, Lcne;->w:Lgah;

    const-string v5, "persist.gcam.temporal_binning"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lcne;->d:Livz;

    invoke-static {v2}, Lclq;->a(Livz;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    const-string v2, "pixel_awb_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, p0, Lcne;->q:Lcnt;

    sget-object v3, Lcnt;->a:Lcnt;

    if-eq v2, v3, :cond_2a

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object v2, p0, Lcne;->B:Lken;

    invoke-interface {v2}, Lken;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_29

    iget-object v2, p0, Lcne;->q:Lcnt;

    sget-object v3, Lcnt;->a:Lcnt;

    if-eq v2, v3, :cond_28

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcne;->d:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    invoke-virtual {v3}, Lkyb;->b()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcne;->q:Lcnt;

    sget-object v5, Lcnt;->b:Lcnt;

    if-ne v3, v5, :cond_25

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result v2

    if-eqz v3, :cond_24

    iget-object v5, p0, Lcne;->q:Lcnt;

    sget-object v6, Lcnt;->a:Lcnt;

    if-eq v5, v6, :cond_23

    const/16 v5, 0xf

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v2

    :goto_4
    iget-object v2, p0, Lcne;->q:Lcnt;

    sget-object v6, Lcnt;->a:Lcnt;

    if-ne v2, v6, :cond_22

    iget-object v2, p0, Lcne;->f:Lkvg;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v6}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v3, :cond_21

    :cond_2
    sget v2, Lcom/FixBSG;->sNSFix:I

    if-eqz v2, :cond_3

    sget v2, Lcom/FixBSG;->sMax_payload_frames:I

    goto/16 :goto_5

    :cond_3
    const/16 v2, 0xd

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    invoke-static {}, Lclq;->a()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    invoke-static {}, Lclq;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/ShotParams;->setTripod_detection_enabled(Z)V

    :goto_6
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object v2, p0, Lcne;->A:Lfxx;

    invoke-virtual {v2}, Lfxx;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfxw;->a:Lfxw;

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez p8, :cond_1f

    const-string v2, "n"

    :goto_8
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez p8, :cond_1d

    iget-object v2, p0, Lcne;->t:Lcmj;

    iget-object v2, v2, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lkyr;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    sget v0, Lcom/FixBSG;->sFixOldWb:I

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V

    :cond_4
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    :goto_9
    iget-object v2, p0, Lcne;->t:Lcmj;

    if-eqz p7, :cond_2e

    iget-object v2, v2, Lcmj;->a:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lkyr;)F

    move-result v3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    :goto_a
    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v3, p0, Lcne;->s:Lklb;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lklb;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lcne;->t:Lcmj;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v7, p0, Lcne;->h:Lkkp;

    invoke-virtual {v5, v6, v2, v3, v7}, Lcmj;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lkkp;)V

    new-instance v13, Lcog;

    iget-object v7, p0, Lcne;->i:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcne;->b:Lcnp;

    iget-object v2, v2, Lcnp;->d:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v9

    iget-object v10, p0, Lcne;->l:Libj;

    iget-object v11, p0, Lcne;->e:Lbtg;

    iget-object v12, p0, Lcne;->x:Lbyb;

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, Lcog;-><init>(Lcop;Landroid/util/DisplayMetrics;Lgnx;ILibj;Lbtg;Lbyb;)V

    new-instance v5, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v5}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->a()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v13, Lcog;->q:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    :cond_5
    iget-object v2, v13, Lcog;->t:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->b()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v13, Lcog;->b:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    :cond_6
    iget-object v2, v13, Lcog;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Lcog;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_7
    :goto_b
    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->f()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v13, Lcog;->h:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_8
    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->g()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v13, Lcog;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v2, v13, Lcog;->j:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_9
    iget-object v2, v13, Lcog;->d:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Lcog;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_a
    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->h()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v13, Lcog;->e:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Lcog;->c:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_b
    iget-object v2, v13, Lcog;->r:Lcop;

    invoke-virtual {v2}, Lcop;->k()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Lcog;->g:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    :cond_c
    iget-object v2, p0, Lcne;->v:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhd;

    iget-object v3, p0, Lcne;->w:Lgah;

    const-string v6, "persist.gcam.debug"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v8, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v8}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    move-object/from16 v0, p3

    iget-object v3, v0, Lgnx;->b:Lhqy;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lhqy;->b()J

    move-result-wide v6

    :goto_c
    iget-object v3, p0, Lcne;->m:Lclm;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-virtual {v3, v6, v7}, Lclm;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v9, "gcam"

    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not create Gcam debug data folder."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcne;->u:Ljava/lang/String;

    iget-object v2, p0, Lcne;->u:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcop;->i()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcop;->j()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcop;->h()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcop;->k()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v6, 0x0

    :goto_f
    iget-object v2, p0, Lcne;->z:Lklg;

    const-string v3, "Gcam::StartShotCapture"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    move v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v3

    iget-object v2, p0, Lcne;->z:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x1

    :goto_10
    const-string v4, "Gcam::StartShotCapture() returned an invalid shot id."

    invoke-static {v2, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lgnx;->c:Lfuo;

    iget-object v2, v2, Lfuo;->h:Lkcz;

    iget-object v4, p0, Lcne;->p:Lclt;

    invoke-virtual {v4, v3}, Lclt;->a(I)Lkkn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lcne;->y:Lcpc;

    invoke-virtual {v2}, Lcpc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyu;

    iget-object v5, p0, Lcne;->t:Lcmj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7}, Lcmj;->a(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-object v5, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v3, v2}, Lcom/google/googlex/gcam/Gcam;->AddFrameMetadataForLogging(ILcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_11

    :cond_10
    iget-object v2, p0, Lcne;->b:Lcnp;

    iget-object v2, v2, Lcnp;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcnf;

    invoke-direct {v4, p0, v3}, Lcnf;-><init>(Lcne;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v2

    if-eq v3, v2, :cond_12

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lmhf;->a(Z)V

    iget v2, v13, Lcog;->s:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v5

    if-ne v2, v5, :cond_11

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Lmhf;->b(Z)V

    iput v3, v13, Lcog;->s:I

    iput-object v4, v13, Lcog;->u:Lkkn;

    return-object v13

    :cond_11
    const/4 v2, 0x0

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_16
    const/4 v6, 0x5

    goto/16 :goto_f

    :cond_17
    const/4 v6, 0x3

    goto/16 :goto_f

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/16 :goto_c

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1b
    iget-object v2, v13, Lcog;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Lcog;->n:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto/16 :goto_b

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_1d
    const/4 v2, -0x1

    move/from16 v0, p9

    if-lt v0, v2, :cond_1e

    const/4 v2, 0x1

    :goto_14
    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    const-string v2, "z"

    goto/16 :goto_8

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_21
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0xf

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_5

    :cond_22
    move v2, v5

    goto/16 :goto_6

    :cond_23
    move v5, v2

    goto/16 :goto_4

    :cond_24
    move v5, v2

    goto/16 :goto_4

    :cond_25
    if-eqz v2, :cond_26

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v2, p0, Lcne;->f:Lkvg;

    invoke-interface {v2, v3}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto/16 :goto_3

    :cond_26
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2b
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d
.end method

.method private final a(FLgpt;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object v3, p0, Lcne;->h:Lkkp;

    iget v3, v3, Lkkp;->b:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v3, p0, Lcne;->h:Lkkp;

    iget v3, v3, Lkkp;->a:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object v3, p0, Lcne;->q:Lcnt;

    sget-object v4, Lcnt;->b:Lcnt;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v3, p0, Lcne;->q:Lcnt;

    sget-object v4, Lcnt;->a:Lcnt;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcne;->q:Lcnt;

    sget-object v4, Lcnt;->c:Lcnt;

    if-ne v3, v4, :cond_5

    sget-object v3, Lgpt;->b:Lgpt;

    if-eq p2, v3, :cond_3

    move v0, v1

    :cond_3
    const-string v3, "Invalid HDR+ mode."

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    sget-object v0, Lgpt;->a:Lgpt;

    if-ne p2, v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lgpt;->c:Lgpt;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcne;->q:Lcnt;

    aput-object v3, v1, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lkyr;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lcne;->f:Lkvg;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lkvg;)J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v0, p0, Lcne;->n:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxh;

    iget-object v0, p0, Lcne;->z:Lklg;

    const-string v6, "gyro"

    invoke-interface {v0, v6}, Lklg;->a(Ljava/lang/String;)V

    new-instance v6, Lclp;

    invoke-direct {v6}, Lclp;-><init>()V

    const-wide/32 v8, -0x4c4b40

    add-long/2addr v2, v8

    const-wide/32 v8, 0x4c4b40

    add-long/2addr v4, v8

    invoke-interface/range {v1 .. v6}, Lkxh;->a(JJLkxi;)V

    invoke-virtual {v6}, Lclp;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;)Lcog;
    .locals 10

    iget-object v0, p0, Lcne;->z:Lklg;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcne;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;ZI)Lcog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method

.method public final a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;I)Lcog;
    .locals 10

    iget-object v0, p0, Lcne;->z:Lklg;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lcne;->a(ILcop;Lgnx;Lcom/google/googlex/gcam/PostviewParams;Lgpt;Lgps;Lkyu;ZI)Lcog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0
.end method

.method public final a(Lcog;Lgpt;Lkyu;Lkzd;)Lcom/google/googlex/gcam/AeResults;
    .locals 5

    iget-object v0, p0, Lcne;->s:Lklb;

    const-string v1, "computeAeResults()"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcne;->g:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkna;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcne;->h:Lkkp;

    invoke-direct {p0, p2, p4, p3, v0}, Lcne;->a(Lgpt;Lkzd;Lkyr;Lkkp;)Lcnu;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    iget-object v1, v0, Lcnu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcnu;->c:Lcom/google/googlex/gcam/RawWriteView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcnu;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcne;->s:Lklb;

    const-string v1, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcog;->a()I

    move-result v2

    iget-object v3, v0, Lcnu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcnu;->c:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcnu;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcog;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcog;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lcne;->b:Lcnp;

    iget-object v0, v0, Lcnp;->e:Lkdz;

    return-object v0
.end method

.method public final a(ILgpt;Lkzd;Lkyu;)V
    .locals 9

    iget-object v0, p0, Lcne;->h:Lkkp;

    invoke-direct {p0, p2, p3, p4, v0}, Lcne;->a(Lgpt;Lkzd;Lkyr;Lkkp;)Lcnu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcne;->b:Lcnp;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkzd;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v1

    invoke-interface {p3}, Lkzd;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incompatible Raw image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcnp;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkzd;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v4, v1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-static {p3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkzd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_0
    iget-wide v6, v0, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v1, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    iget-object v3, v2, Lcnu;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v2, Lcnu;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v5, v2, Lcnu;->a:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v8, v2, Lcnu;->c:Lcom/google/googlex/gcam/RawWriteView;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v4

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcne;->s:Lklb;

    const-string v1, "addViewfinderFrame() failed: convertToHdrPlusViewfinderFrame returned null."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcog;ILkyu;Lkzd;Lkzd;[Landroid/hardware/camera2/params/Face;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->z:Lklg;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AddPayloadFrame-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcne;->a(Lkyr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcne;->z:Lklg;

    const-string v4, "metadata"

    invoke-interface {v3, v4}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcne;->t:Lcmj;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1, v2}, Lcmj;->a(Lkyr;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->w:Lgah;

    const-string v3, "persist.gcam.debug"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->u:Ljava/lang/String;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  Result frame "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "payload_burst_actual_hal3.txt"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v3, v0, v5}, Lbcb;->a(Ljava/lang/String;Lkyr;Ljava/io/File;)V

    :cond_0
    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Lkzd;->f()J

    move-result-wide v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcog;->m:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    iget-object v2, v0, Lcog;->l:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->t:Lcmj;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcmj;->a(Lkyr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->z:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->b:Lcnp;

    if-eqz p4, :cond_6

    invoke-interface/range {p4 .. p4}, Lkzd;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v3

    invoke-interface/range {p4 .. p4}, Lkzd;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Incompatible Raw image format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcnp;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v6}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkzd;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v6}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v8, v9, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    :goto_1
    new-instance v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v3, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lkzd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v6, v8, v9, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->b:Lcnp;

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lkzd;)Lmhd;

    move-result-object v6

    invoke-virtual {v6}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Lcog;->a()I

    move-result v3

    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v8, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v8, v8, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v9, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v11, v11, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v11, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v12, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v14, v14, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {v2 .. v15}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcne;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcog;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lkzd;->close()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Lkzd;->close()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcne;->z:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-void

    :cond_3
    iget-object v2, v2, Lcnp;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkzd;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v8, v2, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v6}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3, v8, v9, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v3

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_3

    :cond_5
    iget-object v2, v2, Lcnp;->b:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lkzd;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v3

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    new-instance v3, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v3}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v2, v6, v7, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public final a(Lcog;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Lcne;->z:Lklg;

    invoke-virtual {p1}, Lcog;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcog;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, p0, Lcne;->z:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Lcog;)Z
    .locals 4

    invoke-virtual {p1}, Lcog;->a()I

    move-result v0

    iget-object v1, p0, Lcne;->z:Lklg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbortShot-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    move-result v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final b(Lcog;)Z
    .locals 4

    invoke-virtual {p1}, Lcog;->a()I

    move-result v0

    iget-object v1, p0, Lcne;->z:Lklg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndShotCapture-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result v0

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return v0
.end method

.method public final c(Lcog;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcog;->a()I

    move-result v2

    iget-object v0, p0, Lcne;->z:Lklg;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EndPayloadFrames-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcne;->z:Lklg;

    const-string v3, "location"

    invoke-interface {v0, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcne;->r:Liwu;

    invoke-interface {v0}, Liwu;->d()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v3, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    iget-object v3, p0, Lcne;->z:Lklg;

    const-string v4, "gcam"

    invoke-interface {v3, v4}, Lklg;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcne;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcne;->z:Lklg;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcog;->k:Lgnx;

    iget-object v1, v1, Lgnx;->d:Lgny;

    const v2, 0x7f130279

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Limg;->a(I[Ljava/lang/Object;)Lipi;

    move-result-object v2

    invoke-interface {v1, v2}, Lgny;->a(Lipi;)V

    iget-object v1, p1, Lcog;->k:Lgnx;

    iget-object v1, v1, Lgnx;->d:Lgny;

    sget-object v2, Lcne;->a:Liwj;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgny;->a(Liwj;F)V

    :goto_1
    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Lcne;->z:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return v0

    :cond_0
    iget-object v1, p0, Lcne;->s:Lklb;

    const-string v2, "EndPayloadFrames() failed."

    invoke-interface {v1, v2}, Lklb;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
