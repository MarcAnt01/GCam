.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Ligo;

.field private final e:Lkdq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lklb;

.field private final i:Loez;

.field private j:Lndp;

.field private final k:Lklg;


# direct methods
.method constructor <init>(Loez;Loez;Loez;Loez;Ljava/util/concurrent/Executor;Lklc;Lkdq;Lklg;Ligo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Loez;

    iput-object p2, p0, Lczn;->i:Loez;

    iput-object p3, p0, Lczn;->b:Loez;

    iput-object p5, p0, Lczn;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lczn;->e:Lkdq;

    iput-object p8, p0, Lczn;->k:Lklg;

    iput-object p9, p0, Lczn;->d:Ligo;

    iput-object p4, p0, Lczn;->c:Loez;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lczn;->h:Lklb;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lczn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczn;->j:Lndp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczn;->k:Lklg;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczn;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczn;->e:Lkdq;

    iput-object v1, v0, Lbhn;->a:Lkdq;

    iget-object v1, p0, Lczn;->k:Lklg;

    iput-object v1, v0, Lbhn;->d:Lklg;

    iget-object v1, p0, Lczn;->h:Lklb;

    iput-object v1, v0, Lbhn;->c:Lklb;

    iget-object v1, p0, Lczn;->a:Loez;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczn;->i:Loez;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczn;->b:Loez;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczn;->c:Loez;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbhn;->b(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->a()Lndp;

    move-result-object v0

    iput-object v0, p0, Lczn;->j:Lndp;

    iget-object v0, p0, Lczn;->k:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Lczn;->k:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lczn;->d:Ligo;

    invoke-interface {v0}, Ligo;->a()V

    iget-object v0, p0, Lczn;->j:Lndp;

    goto :goto_0
.end method
