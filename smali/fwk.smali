.class final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxd;


# static fields
.field private static final a:Lmmy;


# instance fields
.field private final b:Lnef;

.field private final c:Lfxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    sput-object v0, Lfwk;->a:Lmmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfwk;->b:Lnef;

    new-instance v0, Lfxt;

    sget-object v1, Lfwk;->a:Lmmy;

    const/16 v2, 0x1e

    sget-object v3, Lfxv;->e:Lfxv;

    invoke-direct {v0, v1, v2, v3}, Lfxt;-><init>(Ljava/util/Set;ILfxv;)V

    iput-object v0, p0, Lfwk;->c:Lfxt;

    return-void
.end method


# virtual methods
.method public final a()Lkyr;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfwk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkyr;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p0, Lfwk;->c:Lfxt;

    invoke-interface {p1}, Lkyr;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, Lfxt;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwk;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
