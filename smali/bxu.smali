.class public final Lbxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lced;

.field public static final B:Lcet;

.field public static final C:Lced;

.field public static final D:Lced;

.field public static final E:Lced;

.field public static final F:Lcec;

.field public static final G:Lcec;

.field public static final H:Lcec;

.field public static final I:Lcec;

.field public static final J:Lcec;

.field public static final K:Lcec;

.field public static final L:Lced;

.field public static final M:Lcec;

.field public static final N:Lcec;

.field public static final R:Lced;

.field private static final S:Lcet;

.field private static final T:Lcex;

.field public static final a:Lcec;

.field public static final b:Lcec;

.field public static final c:Lcet;

.field public static final d:Lcec;

.field public static final e:Lced;

.field public static final f:Lcet;

.field public static final g:Lcec;

.field public static final h:Lcec;

.field public static final i:Lcet;

.field public static final j:Lcec;

.field public static final k:Lced;

.field public static final l:Lced;

.field public static final m:Lcet;

.field public static final n:Lced;

.field public static final o:Lcet;

.field public static final p:Lcec;

.field public static final q:Lcec;

.field public static final r:Lcec;

.field public static final s:Lcec;

.field public static final t:Lced;

.field public static final u:Lced;

.field public static final v:Lced;

.field public static final w:Lcec;

.field public static final x:Lcet;

.field public static final y:Lced;

.field public static final z:Lced;


# instance fields
.field public final O:Livz;

.field public final P:Lceq;

.field public final Q:Lcet;

.field private final U:Lbti;

.field private final V:Lcie;

.field private final W:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcec;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->J:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->I:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->M:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->g:Lcec;

    new-instance v0, Lcet;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->o:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->B:Lcet;

    new-instance v0, Lcec;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->a:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcec;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->b:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcec;

    const-string v1, "camera.hwhdr_inapp"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->j:Lcec;

    new-instance v0, Lcet;

    const-string v1, "camera.hwhdr_intent"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->i:Lcet;

    new-instance v0, Lcec;

    const-string v1, "camera.elmyra_assist"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcec;

    const-string v1, "camera.elmyra_lens"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lced;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->A:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->z:Lced;

    new-instance v0, Lced;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->C:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->p:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.mv_verbose"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->F:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.micro_datacoll"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->r:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->q:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->w:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->t:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->v:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.micro_tone_map"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->u:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.micro_no_gyro"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->d:Lcec;

    new-instance v0, Lcet;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->x:Lcet;

    new-instance v0, Lcen;

    const-string v1, "camera.mts_4k_fishfood"

    invoke-direct {v0, v1, v2}, Lcen;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lced;

    const-string v1, "camera.mts_postview"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->y:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.mts_fast_hdr"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->h:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.mts_1fr"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->L:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.mts_gpu"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->G:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.mts_scoring_dbg"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->H:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.micro_longpress"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->s:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.mts_simple"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->N:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lced;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->n:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.artemis"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->E:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->R:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.auto_fps"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->e:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->k:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.use_smarts_api"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->D:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.iris_ocr"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v0, Lced;

    const-string v1, "camera.iris_use_pb"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->l:Lced;

    new-instance v0, Lcem;

    const-string v1, "camera.iris_throw_ex"

    invoke-direct {v0, v1, v2}, Lcem;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcet;

    const-string v1, "camera.hdr_easel"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->f:Lcet;

    new-instance v0, Lced;

    const-string v1, "camera.hdr_hvx"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcet;

    const-string v1, "camera.enable_pbooth"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->S:Lcet;

    new-instance v0, Lcec;

    const-string v1, "camera.enable_stereo"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcex;

    const-string v1, "camera.fake_therm_state"

    invoke-direct {v0, v1}, Lcex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->T:Lcex;

    new-instance v0, Lcec;

    const-string v1, "camera.ignore_temp"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcec;

    const-string v1, "camera.60fps"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbxu;->K:Lcec;

    new-instance v0, Lcet;

    const-string v1, "camera.auto_fps_default"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->c:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.enable_jpgcheck"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxu;->m:Lcet;

    new-instance v0, Lcem;

    const-string v1, "camera.vid_meta_fatal"

    invoke-direct {v0, v1, v3}, Lcem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lceq;Livz;Lcie;Lbti;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->P:Lceq;

    iput-object p2, p0, Lbxu;->O:Livz;

    iput-object p3, p0, Lbxu;->V:Lcie;

    iput-object p4, p0, Lbxu;->U:Lbti;

    new-instance v0, Lcet;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p0}, Lbxu;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbxu;->Q:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.raw_mode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbxu;->W:Lcet;

    new-instance v0, Lcee;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lcee;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbxu;->U:Lbti;

    iget-object v2, v1, Lbti;->a:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->h:Z

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lbxu;->V:Lcie;

    invoke-virtual {v1}, Lcie;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lbti;->a:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->c:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lkyb;->j:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-object v1, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lbxu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxu;->P:Lceq;

    iget-object v1, p0, Lbxu;->Q:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "motion_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const-string v0, "motion_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbxu;->P:Lceq;

    sget-object v1, Lbxu;->i:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbxu;->P:Lceq;

    iget-object v1, p0, Lbxu;->W:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbxu;->O:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbxu;->O:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxu;->O:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lbxu;->P:Lceq;

    sget-object v1, Lbxu;->S:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    return v0
.end method

.method public final k()Lmhd;
    .locals 2

    iget-object v0, p0, Lbxu;->P:Lceq;

    sget-object v1, Lbxu;->T:Lcex;

    invoke-virtual {v0, v1}, Lceq;->a(Lcex;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbxu;->O:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
