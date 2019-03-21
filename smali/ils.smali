.class public final Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilu;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public final c:Lilu;

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lilu;Lixj;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lils;->a:Ljava/util/List;

    iput-boolean v1, p0, Lils;->f:Z

    iput-boolean v1, p0, Lils;->d:Z

    iput-wide v2, p0, Lils;->e:J

    iput-wide v2, p0, Lils;->b:J

    iput-object p1, p0, Lils;->c:Lilu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lils;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lils;->b:J

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lils;->f:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lils;->e:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Lils;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lils;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lils;->c:Lilu;

    invoke-interface {v0}, Lilu;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lils;->e:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lils;->f:Z

    return-void
.end method
