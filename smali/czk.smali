.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Lkdq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lklb;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Lkdo;

.field private j:Lndp;

.field private final k:Lklg;

.field private final l:Loez;


# direct methods
.method constructor <init>(Lkdo;Loez;Loez;Loez;Loez;Loez;Ljava/util/concurrent/Executor;Lklc;Lkdq;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->i:Lkdo;

    iput-object p2, p0, Lczk;->l:Loez;

    iput-object p3, p0, Lczk;->h:Loez;

    iput-object p4, p0, Lczk;->b:Loez;

    iput-object p6, p0, Lczk;->g:Loez;

    iput-object p5, p0, Lczk;->a:Loez;

    iput-object p7, p0, Lczk;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lczk;->c:Lkdq;

    iput-object p10, p0, Lczk;->k:Lklg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lczk;->f:Lklb;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lczk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczk;->j:Lndp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczk;->k:Lklg;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczk;->i:Lkdo;

    invoke-virtual {v0}, Lkdo;->a()V

    iget-object v0, p0, Lczk;->h:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    iget-object v0, p0, Lczk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbhn;->a(Ljava/util/concurrent/Executor;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczk;->c:Lkdq;

    iput-object v1, v0, Lbhn;->a:Lkdq;

    iget-object v1, p0, Lczk;->k:Lklg;

    iput-object v1, v0, Lbhn;->d:Lklg;

    iget-object v1, p0, Lczk;->f:Lklb;

    iput-object v1, v0, Lbhn;->c:Lklb;

    iget-object v1, p0, Lczk;->h:Loez;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczk;->b:Loez;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczk;->l:Loez;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczk;->a:Loez;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbhn;->b(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    iget-object v1, p0, Lczk;->g:Loez;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbhn;->a(Loez;Ljava/lang/String;)Lbhn;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->a()Lndp;

    move-result-object v0

    iput-object v0, p0, Lczk;->j:Lndp;

    iget-object v0, p0, Lczk;->k:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lczk;->j:Lndp;

    goto :goto_0
.end method
