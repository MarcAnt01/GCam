.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lkwc;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lfop;

.field public final f:Lfnc;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkwc;Lfnc;Lfol;Lkcz;Lfop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhbz;->c:Lkwc;

    iput-object p3, p0, Lhbz;->f:Lfnc;

    iput-object p6, p0, Lhbz;->e:Lfop;

    invoke-virtual {p4}, Lfol;->a()Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhca;

    invoke-direct {v0, p4}, Lhca;-><init>(Lfol;)V

    invoke-virtual {p5, v0}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PbMvEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhbz;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lhbz;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhbz;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbz;->b:Landroid/os/Handler;

    iget-object v0, p0, Lhbz;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhcb;

    invoke-direct {v1, v0}, Lhcb;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p5, v1}, Lkcz;->a(Lkkn;)Lkkn;

    const-string v0, "PbMvEncoderMotion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhbz;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
