.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;
.implements Loen;


# instance fields
.field public final a:Ljeo;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:F

.field public d:D

.field public final e:Liwk;

.field public f:D

.field public g:D

.field public h:I

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:J

.field public n:Lcrn;

.field public o:F

.field public final p:Ljava/lang/Object;

.field public q:D

.field public r:D

.field public final s:Lcqn;

.field private t:D

.field private final u:Ljes;

.field private final v:[F

.field private final w:Ljev;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljes;Ljeo;Lkzu;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    iput-object v0, p0, Lcuy;->s:Lcqn;

    iput-wide v2, p0, Lcuy;->q:D

    iput-wide v2, p0, Lcuy;->k:D

    new-instance v0, Ljev;

    invoke-direct {v0}, Ljev;-><init>()V

    iput-object v0, p0, Lcuy;->w:Ljev;

    const/4 v0, 0x0

    iput v0, p0, Lcuy;->c:F

    iput-wide v2, p0, Lcuy;->r:D

    iput-wide v2, p0, Lcuy;->f:D

    iput-wide v2, p0, Lcuy;->d:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcuy;->v:[F

    iput-wide v2, p0, Lcuy;->l:D

    iput-wide v2, p0, Lcuy;->t:D

    new-instance v0, Liwk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liwk;-><init>(I)V

    iput-object v0, p0, Lcuy;->e:Liwk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcuy;->m:J

    iput v4, p0, Lcuy;->h:I

    iput-wide v2, p0, Lcuy;->i:D

    iput-wide v2, p0, Lcuy;->j:D

    iput-wide v2, p0, Lcuy;->g:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcuy;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcrp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcuy;->x:Ljava/util/Map;

    iput-object p1, p0, Lcuy;->u:Ljes;

    iput-object p2, p0, Lcuy;->a:Ljeo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcuy;->x:Ljava/util/Map;

    sget-object v1, Lcrp;->b:Lcrp;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcuy;->x:Ljava/util/Map;

    sget-object v1, Lcrp;->a:Lcrp;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()F
    .locals 2

    iget-object v1, p0, Lcuy;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcuy;->o:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljek;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Lcuy;->d()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v2, Lcrp;->b:Lcrp;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcrp;->a:Lcrp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljet;)V
    .locals 0

    return-void
.end method

.method public final a([FJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->a:Ljeo;

    iget-object v2, v2, Ljeo;->c:Ljdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->w:Ljev;

    invoke-interface {v2, v3}, Ljdz;->getTrackerStats(Ljev;)V

    invoke-virtual/range {p0 .. p0}, Lcuy;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->a:Ljeo;

    iget-object v2, v2, Ljeo;->c:Ljdz;

    invoke-interface {v2}, Ljdz;->getCaptureProgress()F

    move-result v9

    move-object/from16 v0, p0

    iget v2, v0, Lcuy;->c:F

    const/4 v3, 0x0

    cmpg-float v3, v9, v3

    if-ltz v3, :cond_24

    cmpl-float v3, v9, v2

    if-gtz v3, :cond_23

    :cond_0
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_22

    move-object/from16 v0, p0

    iget v3, v0, Lcuy;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_22

    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcuy;->q:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcuy;->k:D

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->n:Lcrn;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcuy;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_21

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_21

    sget v8, Lcro;->l:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->n:Lcrn;

    invoke-static {v2}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->j:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->r:D

    sub-double v6, v4, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcuy;->f:D

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v3, v6, v10

    if-gtz v3, :cond_2

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    cmpl-double v3, v4, v10

    if-lez v3, :cond_4

    :cond_2
    sget v3, Lcro;->e:I

    invoke-interface {v2, v3}, Lcrn;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-wide/high16 v10, -0x3fd4000000000000L    # -14.0

    cmpg-double v3, v6, v10

    if-ltz v3, :cond_20

    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->s:Lcqn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->g:D

    invoke-virtual {v3, v4, v5}, Lcqn;->a(D)D

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->m:J

    sub-long v6, v4, v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcuy;->l:D

    sub-double v12, v10, v12

    long-to-double v6, v6

    div-double v6, v12, v6

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v12

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcuy;->t:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcuy;->m:J

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcuy;->l:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->e:Liwk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->t:D

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Liwk;->a(F)V

    :cond_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->q:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->k:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcuy;->q:D

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1f

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcuy;->k:D

    :goto_3
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->k:D

    sub-double v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcuy;->d:D

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->k:D

    sub-double v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpl-double v3, v6, v12

    if-lez v3, :cond_6

    sget v3, Lcro;->b:I

    invoke-interface {v2, v3}, Lcrn;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->e:Liwk;

    iget v3, v3, Liwk;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x430c0000    # 140.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_7

    sget v3, Lcro;->c:I

    invoke-interface {v2, v3}, Lcrn;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->i:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    cmpl-double v3, v6, v12

    if-lez v3, :cond_8

    sget v3, Lcro;->d:I

    invoke-interface {v2, v3}, Lcrn;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->x:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcuy;->a(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->x:Ljava/util/Map;

    sget-object v6, Lcrp;->b:Lcrp;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcuy;->x:Ljava/util/Map;

    sget-object v7, Lcrp;->a:Lcrp;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcuy;->e:Liwk;

    iget v7, v7, Liwk;->a:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_f

    sget v4, Lcro;->c:I

    :goto_6
    sget v5, Lcro;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcuy;->e:Liwk;

    iget v6, v6, Liwk;->a:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_9

    sget v3, Lcro;->c:I

    :goto_7
    invoke-interface {v2, v9, v4, v3}, Lcrn;->a(FII)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->i:D

    const-wide/high16 v10, -0x3fdc000000000000L    # -10.0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_a

    sget v3, Lcro;->d:I

    goto :goto_7

    :cond_a
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    cmpl-double v3, v6, v10

    if-gez v3, :cond_e

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->f:D

    double-to-float v3, v6

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_b

    sget v3, Lcro;->e:I

    goto :goto_7

    :cond_b
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v3, v3, v6

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->d:D

    double-to-float v3, v6

    const/high16 v6, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_c

    sget v3, Lcro;->b:I

    goto :goto_7

    :cond_c
    move v3, v5

    goto :goto_7

    :cond_d
    sget v3, Lcro;->f:I

    goto :goto_7

    :cond_e
    sget v3, Lcro;->d:I

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcuy;->i:D

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_10

    sget v4, Lcro;->d:I

    goto :goto_6

    :cond_10
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcuy;->j:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcuy;->r:D

    sub-double v14, v12, v14

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_12

    :cond_11
    sget v4, Lcro;->e:I

    goto :goto_6

    :cond_12
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    cmpl-double v7, v12, v16

    if-gtz v7, :cond_11

    const-wide/high16 v16, -0x3fe8000000000000L    # -6.0

    cmpg-double v7, v14, v16

    if-gez v7, :cond_14

    :cond_13
    sget v4, Lcro;->f:I

    goto/16 :goto_6

    :cond_14
    const-wide/high16 v14, -0x3fb7000000000000L    # -50.0

    cmpg-double v7, v12, v14

    if-ltz v7, :cond_13

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpl-double v4, v4, v12

    if-gtz v4, :cond_1c

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcuy;->e:Liwk;

    iget v4, v4, Liwk;->a:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_16

    sget v4, Lcro;->h:I

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->i:D

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v6, v4, v6

    if-lez v6, :cond_18

    :cond_17
    sget v4, Lcro;->i:I

    goto/16 :goto_6

    :cond_18
    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_17

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->j:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcuy;->r:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v6, v4, v6

    if-lez v6, :cond_19

    sget v4, Lcro;->j:I

    goto/16 :goto_6

    :cond_19
    const-wide/high16 v6, -0x3ffc000000000000L    # -2.5

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_1b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->k:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1a

    sget v4, Lcro;->g:I

    goto/16 :goto_6

    :cond_1a
    move v4, v8

    goto/16 :goto_6

    :cond_1b
    sget v4, Lcro;->k:I

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcuy;->k:D

    sub-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v12

    if-lez v4, :cond_15

    sget v4, Lcro;->b:I

    goto/16 :goto_6

    :cond_1d
    const/high16 v3, 0x420c0000    # 35.0f

    goto/16 :goto_5

    :cond_1e
    const/high16 v3, 0x41c80000    # 25.0f

    move v6, v3

    goto/16 :goto_4

    :cond_1f
    move-wide v4, v6

    goto/16 :goto_3

    :cond_20
    sget v3, Lcro;->f:I

    invoke-interface {v2, v3}, Lcrn;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_21
    invoke-interface {v2}, Lcrn;->b()V

    goto/16 :goto_2

    :cond_22
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcuy;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_23
    move-object/from16 v0, p0

    iput v9, v0, Lcuy;->c:F

    goto/16 :goto_0

    :cond_24
    cmpg-float v3, v9, v2

    if-gez v3, :cond_0

    move-object/from16 v0, p0

    iput v9, v0, Lcuy;->c:F

    goto/16 :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcuy;->c:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcuy;->u:Ljes;

    iget-object v1, p0, Lcuy;->v:[F

    invoke-virtual {v0, v1}, Ljes;->a([F)V

    iget-object v0, p0, Lcuy;->u:Ljes;

    iget-object v0, v0, Ljes;->b:Ljgr;

    iget-object v0, v0, Ljgr;->b:Ljgp;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljgp;->a(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcuy;->j:D

    iget-object v0, p0, Lcuy;->u:Ljes;

    iget-object v0, v0, Ljes;->b:Ljgr;

    iget-object v1, v0, Ljgr;->b:Ljgp;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljgp;->a(II)D

    move-result-wide v2

    iget-object v0, v0, Ljgr;->b:Ljgp;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljgp;->a(II)D

    move-result-wide v0

    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcuy;->g:D

    iget v0, p0, Lcuy;->h:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcuy;->v:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcuy;->i:D

    :goto_1
    return-void

    :cond_2
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcuy;->v:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcuy;->i:D

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcuy;->v:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lcuy;->i:D

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    return-void
.end method
