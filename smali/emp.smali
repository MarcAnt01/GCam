.class public final Lemp;
.super Lgcf;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:D

.field private c:J


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Lgcf;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lemp;->c:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lemp;->b:D

    iput-object p1, p0, Lemp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lemp;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v4, v6

    iget-wide v4, p0, Lemp;->b:D

    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-gtz v8, :cond_0

    :goto_1
    iput-wide v6, p0, Lemp;->b:D

    move-wide v4, v2

    move-wide v2, v6

    :goto_2
    iput-wide v0, p0, Lemp;->c:J

    iget-object v0, p0, Lemp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lemq;->a(Lkyu;DD)V

    goto :goto_3

    :cond_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
