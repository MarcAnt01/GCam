.class public final Liod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:J

.field public final e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final f:Ljava/lang/Runnable;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liod;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liod;->a:Landroid/view/MotionEvent;

    new-instance v0, Lioe;

    invoke-direct {v0, p0}, Lioe;-><init>(Liod;)V

    iput-object v0, p0, Liod;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Liod;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Liod;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liod;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liod;->g:Z

    return-void
.end method
