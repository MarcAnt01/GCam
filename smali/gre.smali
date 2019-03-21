.class public final Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhjs;

.field public final d:Lklb;

.field public final e:Lklg;

.field private final f:Lgms;

.field private final g:Lclo;

.field private final h:Lhkv;


# direct methods
.method public constructor <init>(Lklc;Lclo;Lhjs;Lgrj;Lhkv;Lgms;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgre;->d:Lklb;

    iput-object p7, p0, Lgre;->e:Lklg;

    iput-object p2, p0, Lgre;->g:Lclo;

    iput-object p6, p0, Lgre;->f:Lgms;

    iput-object p3, p0, Lgre;->c:Lhjs;

    const-string v0, "LuckyShotEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgre;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p4, Lgrj;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lgre;->a:Landroid/graphics/Rect;

    iput-object p5, p0, Lgre;->h:Lhkv;

    return-void
.end method

.method public static a(Lgrc;)Lbih;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lgrc;->a(I)Lbib;

    move-result-object v0

    invoke-static {v0}, Lbcp;->a(Lbib;)Lkkn;

    move-result-object v0

    check-cast v0, Lbih;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lgrd;

    if-eqz v1, :cond_0

    new-instance v1, Lgrd;

    invoke-direct {v1, v0}, Lgrd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 6

    iget-object v0, p0, Lgre;->f:Lgms;

    invoke-interface {v0, p1}, Lgms;->a(Lgnx;)Lgmt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmt;

    new-instance v0, Lgin;

    iget-object v4, p0, Lgre;->g:Lclo;

    iget-object v5, p0, Lgre;->h:Lhkv;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgin;-><init>(Lgre;Lgnx;Lgmt;Lclo;Lhkv;)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 6

    iget-object v0, p0, Lgre;->f:Lgms;

    invoke-interface {v0, p1}, Lgms;->b(Lgnx;)Lgmt;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmt;

    new-instance v0, Lgin;

    iget-object v4, p0, Lgre;->g:Lclo;

    iget-object v5, p0, Lgre;->h:Lhkv;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgin;-><init>(Lgre;Lgnx;Lgmt;Lclo;Lhkv;)V

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 1

    iget-object v0, p0, Lgre;->f:Lgms;

    invoke-interface {v0}, Lgms;->b()Lgmu;

    move-result-object v0

    return-object v0
.end method
