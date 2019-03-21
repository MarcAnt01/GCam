.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkdq;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lklb;

.field public d:Lklg;

.field private e:Lndp;

.field private final f:Lnef;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lbhn;->f:Lnef;

    iget-object v0, p0, Lbhn;->f:Lnef;

    iput-object v0, p0, Lbhn;->e:Lndp;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbhn;
    .locals 1

    new-instance v0, Lbhn;

    invoke-direct {v0, p0}, Lbhn;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Loez;Ljava/lang/String;)Lbhn;
    .locals 5

    iget-object v1, p0, Lbhn;->c:Lklb;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Futures.transform: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbhn;->e:Lndp;

    new-instance v1, Lbho;

    invoke-direct {v1, p0, p2, p1}, Lbho;-><init>(Lbhn;Ljava/lang/String;Loez;)V

    iget-object v2, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lbhn;->e:Lndp;

    iget-object v0, p0, Lbhn;->c:Lklb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbhn;->e:Lndp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpn;->a(Lklb;Lndp;Ljava/lang/String;Ljava/lang/String;)Lndp;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lndp;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lbhn;->f:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbhn;->f:Lnef;

    invoke-virtual {v2}, Lnbp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lbhn;->a:Lkdq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhn;->c:Lklb;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbhn;->e:Lndp;

    new-instance v2, Lbhq;

    invoke-direct {v2, p0}, Lbhq;-><init>(Lbhn;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbhn;->f:Lnef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbhn;->e:Lndp;

    return-object v0
.end method

.method public final b(Loez;Ljava/lang/String;)Lbhn;
    .locals 3

    iget-object v0, p0, Lbhn;->e:Lndp;

    new-instance v1, Lbhp;

    invoke-direct {v1, p0, p2, p1}, Lbhp;-><init>(Lbhn;Ljava/lang/String;Loez;)V

    iget-object v2, p0, Lbhn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
