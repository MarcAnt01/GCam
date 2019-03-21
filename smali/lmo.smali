.class public final Llmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lndp;

.field public c:Lndp;

.field public d:Lndp;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lndp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llmo;->f:Lndp;

    iput-object p1, p0, Llmo;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    iput-object v0, p0, Llmo;->b:Lndp;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    iput-object v0, p0, Llmo;->c:Lndp;

    invoke-static {v1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    iput-object v0, p0, Llmo;->d:Lndp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmo;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Llmc;
    .locals 7

    iget-object v0, p0, Llmo;->f:Lndp;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lncy;->c(Lndp;)Lncy;

    move-result-object v0

    sget-object v1, Llmn;->a:Lmgw;

    iget-object v2, p0, Llmo;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    check-cast v1, Lncy;

    new-instance v0, Llme;

    iget-object v2, p0, Llmo;->d:Lndp;

    iget-object v3, p0, Llmo;->b:Lndp;

    iget-object v4, p0, Llmo;->c:Lndp;

    iget-boolean v5, p0, Llmo;->a:Z

    iget-object v6, p0, Llmo;->e:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Llme;-><init>(Lndp;Lndp;Lndp;Lndp;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Llmo;
    .locals 1

    invoke-static {p1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    iput-object v0, p0, Llmo;->f:Lndp;

    return-object p0
.end method
