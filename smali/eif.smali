.class public final Leif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lehd;

.field private final c:Lehj;

.field private final d:Lfyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Leif;->a:J

    return-void
.end method

.method constructor <init>(Lehj;Lehd;Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->c:Lehj;

    iput-object p2, p0, Leif;->b:Lehd;

    iput-object p3, p0, Leif;->d:Lfyk;

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgor;
    .locals 15

    new-instance v1, Lekc;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2, v3, v2}, Lmmb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-direct {v1, v0}, Lekc;-><init>(Ljava/util/Map;)V

    new-instance v0, Lfwn;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lfwn;-><init>(III)V

    iget-object v3, p0, Leif;->d:Lfyk;

    invoke-interface {v3}, Lfyk;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lfwn;->b(I)Lfwn;

    move-result-object v0

    :cond_0
    new-instance v3, Lejy;

    invoke-direct {v3, v1, v0}, Lejy;-><init>(Leke;Lfwn;)V

    new-instance v6, Lekb;

    sget-object v0, Lmpw;->a:Lmpw;

    invoke-direct {v6, v3, v0}, Lekb;-><init>(Leke;Ljava/util/Collection;)V

    new-instance v0, Lgbw;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, v2}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v2}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lgbw;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v12

    iget-object v5, p0, Leif;->b:Lehd;

    iget-object v0, p0, Leif;->c:Lehj;

    sget-wide v2, Leif;->a:J

    invoke-virtual {v0, v2, v3}, Lehj;->a(J)Lgdb;

    move-result-object v3

    sget-wide v10, Leif;->a:J

    new-instance v14, Lein;

    new-instance v0, Lekd;

    iget-object v1, v5, Lehd;->c:Lklc;

    iget-object v2, v5, Lehd;->f:Lklg;

    iget-object v4, v5, Lehd;->d:Lfyz;

    new-instance v7, Lgec;

    new-instance v8, Lgdc;

    invoke-direct {v8}, Lgdc;-><init>()V

    invoke-direct {v7, v3, v8}, Lgec;-><init>(Lgdb;Lgdd;)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3, v7}, Lfyz;->a(ILgec;)Lfyx;

    move-result-object v3

    iget-object v4, v5, Lehd;->e:Lefx;

    iget-object v7, v5, Lehd;->a:Lgac;

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v13, v5, Lehd;->b:Lgms;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lekd;-><init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;IIJLjava/util/Set;Lgms;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Lein;-><init>(Lgor;IZ)V

    return-object v14
.end method
