.class public final Lgkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhjz;


# direct methods
.method constructor <init>(Lhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lkkl;)Lgkg;
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v6

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    new-instance v1, Lgmv;

    invoke-direct {v1, p1}, Lgmv;-><init>(Lkzd;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1}, Lkzd;->c()I

    move-result v3

    invoke-interface {p1}, Lkzd;->d()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v1

    iput-object p2, v1, Lhkp;->g:Lkkl;

    iput-object v0, v1, Lhkp;->f:Lndp;

    iput-object v2, v1, Lhkp;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v1

    new-instance v4, Lhlc;

    invoke-direct {v4}, Lhlc;-><init>()V

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v2

    sget-object v0, Lhka;->b:Lhka;

    sget-object v3, Lhka;->f:Lhka;

    sget-object v5, Lhka;->e:Lhka;

    invoke-static {v0, v3, v5}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v3

    new-instance v5, Lgkb;

    invoke-direct {v5}, Lgkb;-><init>()V

    new-instance v0, Lgka;

    invoke-direct {v0, v6, p2, v7}, Lgka;-><init>(Lnef;Lkkl;Lnef;)V

    iput-object v0, v5, Lgkb;->a:Lhkf;

    :try_start_0
    iget-object v0, p0, Lgkf;->a:Lhjz;

    iget-object v5, v5, Lgkb;->c:Lmhd;

    invoke-interface/range {v0 .. v5}, Lhjz;->a(Lhko;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuc;Lmhd;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgkg;

    invoke-static {v6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkg;-><init>(Lmhd;Lmhd;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
