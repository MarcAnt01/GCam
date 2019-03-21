.class final Lboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;
.implements Lbmc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmhd;

.field private B:Lbrc;

.field private final C:Lbsi;

.field private final D:Lbqq;

.field public b:Lbkt;

.field public final c:Lfvs;

.field public final d:Lkgn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lidf;

.field public final g:Landroid/os/Handler;

.field public final h:Lkcv;

.field public i:Z

.field public final j:Lkcz;

.field public final k:Ljava/lang/Object;

.field public final l:Lbqw;

.field public final m:Lken;

.field public final n:Lken;

.field public o:Lmhd;

.field public p:Lbpq;

.field public final q:Lbez;

.field public final r:Liep;

.field public final s:Lklg;

.field public final t:Lmhd;

.field public final u:Lmhd;

.field public final v:Lffk;

.field private final w:Lbme;

.field private final x:Lkvs;

.field private y:Z

.field private final z:Lkfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkfz;Lkgn;Lkvs;Ljava/util/concurrent/Executor;Lidf;Landroid/os/Handler;Lkcv;Lbqw;Lken;Lken;Lbsi;Lbme;Lbrc;Lbqq;Lmhd;Lklg;Lmhd;Lmhd;Liep;Lbez;Lffk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Lboc;->j:Lkcz;

    sget-object v1, Lmgh;->a:Lmgh;

    iput-object v1, p0, Lboc;->o:Lmhd;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lboc;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lboc;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboc;->y:Z

    iput-object p1, p0, Lboc;->z:Lkfz;

    iput-object p2, p0, Lboc;->d:Lkgn;

    iput-object p3, p0, Lboc;->x:Lkvs;

    iput-object p4, p0, Lboc;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lboc;->f:Lidf;

    iput-object p7, p0, Lboc;->h:Lkcv;

    iput-object p8, p0, Lboc;->l:Lbqw;

    iput-object p9, p0, Lboc;->m:Lken;

    iput-object p10, p0, Lboc;->n:Lken;

    iput-object p12, p0, Lboc;->w:Lbme;

    iput-object p13, p0, Lboc;->B:Lbrc;

    move-object/from16 v0, p14

    iput-object v0, p0, Lboc;->D:Lbqq;

    iput-object p11, p0, Lboc;->C:Lbsi;

    iput-object p6, p0, Lboc;->g:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboc;->A:Lmhd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboc;->s:Lklg;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboc;->t:Lmhd;

    move-object/from16 v0, p18

    iput-object v0, p0, Lboc;->u:Lmhd;

    new-instance v1, Lfvs;

    invoke-direct {v1}, Lfvs;-><init>()V

    iput-object v1, p0, Lboc;->c:Lfvs;

    move-object/from16 v0, p19

    iput-object v0, p0, Lboc;->r:Liep;

    move-object/from16 v0, p20

    iput-object v0, p0, Lboc;->q:Lbez;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboc;->v:Lffk;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lgrq;
    .locals 2

    new-instance v0, Lgrq;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lgrq;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbpk;Lbpd;)Lndp;
    .locals 4

    iget-object v1, p0, Lboc;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lboc;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboc;->s:Lklg;

    sget-object v2, Lboc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lboc;->p:Lbpq;

    invoke-virtual {v0, p3, p1, p2}, Lbpq;->a(Lbpd;Landroid/view/Surface;Lbpk;)Lndp;

    move-result-object v0

    iget-object v2, p0, Lboc;->s:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkyn;Lken;Lken;Lken;Lken;Lkkt;Landroid/view/Surface;Lfyk;Lkfh;Lkfh;Lken;Lkfh;Lmhd;Lkft;Loez;Lboh;Lfud;)Lndp;
    .locals 45

    move-object/from16 v0, p0

    iget-object v4, v0, Lboc;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lboc;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice.createCaptureSession()"

    invoke-static {v3, v5}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lboc;->i:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lboc;->y:Z

    if-eqz v5, :cond_a

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lboc;->y:Z

    invoke-static {v3}, Lmhf;->b(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lboc;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lboc;->B:Lbrc;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lboc;->B:Lbrc;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v36, Lbpg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->h:Lkcv;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbpg;-><init>(Lkyn;Lkcv;)V

    move-object/from16 v3, p6

    check-cast v3, Lkdz;

    sget-object v4, Lbod;->a:Lmgw;

    invoke-static {v3, v4}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v3

    new-instance v28, Lkdz;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lkdz;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lfuy;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v3}, Lfuy;-><init>(Lkdz;Lken;)V

    new-instance v7, Lfvn;

    move-object/from16 v0, v29

    invoke-direct {v7, v0, v3}, Lfvn;-><init>(Lkdz;Lken;)V

    invoke-interface/range {p8 .. p8}, Lfyk;->u()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lboc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "available AE target FPS ranges: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmhf;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboc;->D:Lbqq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->z:Lkfz;

    invoke-interface {v4, v3, v5}, Lbqq;->a(Ljava/util/List;Lkfz;)Lmhd;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lboc;->D:Lbqq;

    invoke-interface/range {p8 .. p8}, Lfyk;->b()Lkvw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lboc;->z:Lkfz;

    invoke-interface {v4, v5, v8}, Lbqq;->a(Lkvw;Lkfz;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->z:Lkfz;

    invoke-virtual {v5}, Lkfz;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lbop;

    move-object/from16 v0, p0

    iget-object v8, v0, Lboc;->z:Lkfz;

    invoke-virtual {v8}, Lkfz;->b()Landroid/util/Range;

    move-result-object v8

    invoke-direct {v5, v8, v3, v4}, Lbop;-><init>(Landroid/util/Range;Lmhd;Z)V

    :goto_0
    new-instance v13, Lgrr;

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-direct {v13, v0, v1}, Lgrr;-><init>(Lkfh;Lkvg;)V

    new-instance v35, Lkdz;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbpj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboc;->m:Lken;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lboc;->c:Lfvs;

    move-object/from16 v16, v0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v35

    move-object/from16 v11, p11

    move-object/from16 v15, p14

    invoke-direct/range {v4 .. v16}, Lbpj;-><init>(Lbon;Lken;Lken;Lken;Lken;Lken;Lken;Lken;Lken;Lken;Lkft;Lfvs;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->z:Lkfz;

    invoke-virtual {v3}, Lkfz;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v24, Lbpo;

    invoke-direct/range {v24 .. v24}, Lbpo;-><init>()V

    :goto_1
    if-eqz v21, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmhf;->b(Z)V

    invoke-interface/range {v21 .. v21}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v11

    new-instance v3, Lfxc;

    invoke-interface/range {p8 .. p8}, Lfyk;->d()I

    move-result v5

    invoke-direct {v3, v5}, Lfxc;-><init>(I)V

    new-instance v5, Lfxa;

    invoke-direct {v5, v3}, Lfxa;-><init>(Lfxc;)V

    invoke-virtual/range {p14 .. p14}, Lkft;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v43, Laya;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->c:Lfvs;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Laya;-><init>(Lfvs;Lfxa;)V

    :goto_3
    new-instance v22, Lbpk;

    invoke-interface/range {v21 .. v21}, Lbrc;->f()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->r:Liep;

    move-object/from16 v0, v22

    move-object/from16 v1, p6

    move-object/from16 v2, v43

    invoke-direct {v0, v3, v1, v2, v5}, Lbpk;-><init>(Landroid/view/Surface;Lkkt;Lgcf;Liep;)V

    new-instance v3, Lbof;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbof;-><init>(Lboc;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lbpk;->a(Lgcf;)Lkkn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->z:Lkfz;

    invoke-virtual {v3}, Lkfz;->c()Z

    move-result v3

    xor-int/lit8 v37, v3, 0x1

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbpj;->a(Lkyn;)Lkyp;
    :try_end_1
    .catch Lkna; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkyp;->a()Lkyq;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v18

    :goto_5
    invoke-virtual/range {p16 .. p16}, Lboh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lbqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->d:Lkgn;

    invoke-virtual {v5}, Lkgn;->b()Lkgb;

    move-result-object v5

    invoke-virtual/range {p16 .. p16}, Lboh;->b()Lbqo;

    move-result-object v6

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v5, v1, v6}, Lbqp;-><init>(Lfyk;Lkgb;Landroid/view/Surface;Lbqo;)V

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v12

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->s:Lklg;

    sget-object v5, Lboc;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->t:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->t:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligc;

    sget-object v5, Lmgh;->a:Lmgh;

    new-instance v6, Lifn;

    invoke-direct {v6}, Lifn;-><init>()V

    invoke-static {v6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ligc;->a(Lmhd;Lmhd;)V

    :cond_0
    invoke-virtual {v12}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->t:Lmhd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboc;->g:Landroid/os/Handler;

    move-object/from16 v0, p7

    invoke-static {v0, v3, v5, v6}, Lboj;->a(Landroid/view/Surface;Lbqp;Lmhd;Landroid/os/Handler;)V

    :cond_1
    invoke-virtual/range {p13 .. p13}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->C:Lbsi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->A:Lmhd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboc;->m:Lken;

    invoke-virtual/range {p13 .. p13}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboc;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboc;->h:Lkcv;

    move-object/from16 v7, p12

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p17

    invoke-virtual/range {v3 .. v15}, Lbsi;->a(Lbpj;Lmhd;Lken;Lken;Lken;Lkkp;Landroid/view/Surface;Landroid/view/Surface;Lmhd;Landroid/os/Handler;Lkcv;Lfud;)Lbsh;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lboc;->o:Lmhd;

    :cond_2
    sget-object v17, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->o:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsh;

    invoke-interface {v3}, Lbsh;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v17

    :cond_3
    new-instance v3, Lbpq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->h:Lkcv;

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0, v5, v12}, Lbpq;-><init>(Lbpj;Lbpm;Lkcv;Lmhd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lboc;->p:Lbpq;

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v15, p7

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lbpf;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmhd;Lmhd;Lmhd;)Lndp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lboc;->s:Lklg;

    invoke-interface {v5}, Lklg;->a()V

    new-instance v5, Lboe;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v22

    invoke-direct {v5, v0, v1, v2}, Lboe;-><init>(Lboc;Landroid/view/Surface;Lbpk;)V

    sget-object v6, Lncv;->a:Lncv;

    invoke-static {v3, v5, v6}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v3

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v44

    new-instance v19, Lbog;

    move-object/from16 v20, p0

    move-object/from16 v23, v4

    move-object/from16 v25, p7

    move-object/from16 v26, v12

    move-object/from16 v27, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p14

    move-object/from16 v32, p16

    move-object/from16 v33, p9

    move-object/from16 v34, p15

    move-object/from16 v38, v18

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v42, p6

    invoke-direct/range {v19 .. v44}, Lbog;-><init>(Lboc;Lbrc;Lbpk;Lbpj;Lbpm;Landroid/view/Surface;Lmhd;Lfyk;Lkdz;Lkdz;Lkfh;Lkft;Lboh;Lkfh;Loez;Lkdz;Lbpf;ILmhd;Lken;Lken;Lken;Lkkt;Lgcf;Lnef;)V

    sget-object v4, Lncv;->a:Lncv;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_7
    return-object v44

    :cond_4
    sget-object v12, Lmgh;->a:Lmgh;

    goto/16 :goto_6

    :cond_5
    sget-object v18, Lmgh;->a:Lmgh;

    goto/16 :goto_5

    :cond_6
    new-instance v43, Layu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->c:Lfvs;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Layu;-><init>(Lfvs;Lfxa;)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v24, Lbpn;

    invoke-direct/range {v24 .. v24}, Lbpn;-><init>()V

    goto/16 :goto_1

    :cond_9
    new-instance v5, Lboo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboc;->d:Lkgn;

    invoke-direct {v5, v3}, Lboo;-><init>(Lkgn;)V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    sget-object v3, Lboc;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v3, v5}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-static {v3}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v44

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_b
    :try_start_3
    sget-object v3, Lboc;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice has been closed."

    invoke-static {v3, v5}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-static {v3}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v44

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v3

    sget-object v5, Lboc;->a:Ljava/lang/String;

    const-string v6, "Unable to create session params"

    invoke-static {v5, v6, v3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lboc;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lboc;->b:Lbkt;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lboc;->b:Lbkt;

    iget-object v0, p0, Lboc;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboc;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v0}, Ligc;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lken;
    .locals 3

    iget-object v0, p0, Lboc;->c:Lfvs;

    if-nez v0, :cond_0

    new-instance v0, Lfvu;

    invoke-static {}, Lfvr;->a()Lfvr;

    move-result-object v1

    invoke-static {}, Lfvr;->a()Lfvr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfvu;-><init>(Lfvr;Lfvr;)V

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfvs;->a:Lkdz;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lboc;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lboc;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lboc;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboc;->i:Z

    iget-object v0, p0, Lboc;->j:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lboc;->b:Lbkt;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lboc;->l:Lbqw;

    invoke-interface {v0}, Lbqw;->close()V

    iget-object v0, p0, Lboc;->o:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lboc;->p:Lbpq;

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lboc;->w:Lbme;

    iget-object v2, p0, Lboc;->x:Lkvs;

    invoke-interface {v0, v2}, Lbme;->a(Lkvs;)V

    monitor-exit v1

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Lbpq;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lboc;->o:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    invoke-interface {v0}, Lbsh;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbkt;->close()V

    goto :goto_0

    :cond_3
    sget-object v0, Lboc;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
