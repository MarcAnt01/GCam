.class public final Lcqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcqn;->c:D

    iput-wide v0, p0, Lcqn;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    iget-boolean v0, p0, Lcqn;->a:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcqn;->b:D

    iput-wide p1, p0, Lcqn;->c:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqn;->a:Z

    iget-wide v0, p0, Lcqn;->c:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcqn;->b:D

    sub-double v0, p1, v0

    iput-wide p1, p0, Lcqn;->b:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v0, v2

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    :cond_2
    iget-wide v2, p0, Lcqn;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcqn;->c:D

    iget-wide v0, p0, Lcqn;->c:D

    goto :goto_0
.end method
