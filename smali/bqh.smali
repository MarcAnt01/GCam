.class final Lbqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field public final synthetic a:Lbqb;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lndp;

.field private final synthetic d:Lnef;

.field private final synthetic e:Lnef;


# direct methods
.method constructor <init>(Lbqb;Lnef;Lnef;Lndp;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbqh;->a:Lbqb;

    iput-object p2, p0, Lbqh;->b:Lnef;

    iput-object p3, p0, Lbqh;->d:Lnef;

    iput-object p4, p0, Lbqh;->c:Lndp;

    iput-object p5, p0, Lbqh;->e:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lbqh;->b:Lnef;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbqh;->d:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbqh;->a:Lbqb;

    iput-boolean v2, v0, Lbqb;->d:Z

    iget-object v0, p0, Lbqh;->a:Lbqb;

    iget-object v0, v0, Lbqb;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqi;

    invoke-direct {v1, p0}, Lbqi;-><init>(Lbqh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqh;->a:Lbqb;

    iget-object v1, p0, Lbqh;->c:Lndp;

    invoke-virtual {v0, v2, v1}, Lbqb;->a(ZLndp;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbqh;->a:Lbqb;

    iget-object v0, v0, Lbqb;->t:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqj;

    invoke-direct {v1, p0}, Lbqj;-><init>(Lbqh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqh;->a:Lbqb;

    iget-object v1, p0, Lbqh;->c:Lndp;

    invoke-virtual {v0, v4, v1}, Lbqb;->a(ZLndp;)V

    sget-object v2, Lbqb;->a:Ljava/lang/String;

    const-string v3, "reset AF"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lbqb;->a(Lfwx;Lfwx;Lndp;)V

    iget-boolean v2, v0, Lbqb;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbqb;->a:Ljava/lang/String;

    const-string v3, "reset AE"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbqb;->b:Lkfh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lbqb;->a(Lndp;)V

    return-void
.end method

.method public final e()Lndp;
    .locals 1

    iget-object v0, p0, Lbqh;->e:Lnef;

    return-object v0
.end method
