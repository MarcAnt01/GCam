.class final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field private final synthetic a:Lbpw;

.field private final synthetic b:Lavp;

.field private final synthetic c:Lndp;

.field private final synthetic d:Lnef;


# direct methods
.method constructor <init>(Lbpw;Lndp;Lnef;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbpy;->a:Lbpw;

    iput-object p2, p0, Lbpy;->c:Lndp;

    iput-object p3, p0, Lbpy;->d:Lnef;

    iput-object p4, p0, Lbpy;->b:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lbpy;->c:Lndp;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbpy;->d:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbpy;->a:Lbpw;

    iget-object v0, v0, Lbpw;->c:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbpy;->a:Lbpw;

    sget-object v1, Lbpw;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbpw;->d:Lkkt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpw;->j:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpw;->k:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkt;->a(Ljava/lang/Object;)V

    sget-object v1, Lbpw;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbpw;->b:Lkfh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbpw;->c:Lkfh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbpw;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lndp;
    .locals 2

    new-instance v0, Lkdz;

    iget-object v1, p0, Lbpy;->b:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
