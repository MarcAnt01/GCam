.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnew;


# static fields
.field public static c:Z


# instance fields
.field public final a:Lnew;

.field public b:Lney;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnex;->c:Z

    return-void
.end method

.method public constructor <init>(Lnew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnex;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnex;->e:F

    iput-object p1, p0, Lnex;->a:Lnew;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lnex;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnex;->b:Lney;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lnex;->c:Z

    iget-object v0, p0, Lnex;->b:Lney;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lney;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lney;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lnex;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnex;->b:Lney;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProgressInterpolator"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 3

    iget-object v1, p0, Lnex;->b:Lney;

    if-eqz v1, :cond_0

    iget v0, p0, Lnex;->e:F

    mul-float/2addr v0, p1

    iget v2, p0, Lnex;->f:F

    add-float/2addr v2, v0

    iput v2, v1, Lney;->a:F

    iget-object v0, v1, Lney;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    if-nez v0, :cond_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnex;->a()V

    :cond_0
    return-void

    :cond_1
    iget v1, v1, Lney;->c:F

    invoke-interface {v0, v1}, Lnew;->setProgress(F)V

    goto :goto_0
.end method

.method public final setRange(FF)V
    .locals 1

    iput p1, p0, Lnex;->f:F

    sub-float v0, p2, p1

    iput v0, p0, Lnex;->e:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    iget-object v0, p0, Lnex;->a:Lnew;

    invoke-interface {v0}, Lnew;->wasCancelled()Z

    move-result v0

    return v0
.end method
