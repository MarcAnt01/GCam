.class final Lbpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field private final synthetic a:Lboz;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lndp;

.field private final synthetic e:Lnef;


# direct methods
.method constructor <init>(Lboz;Lndp;Lnef;Ljava/lang/Runnable;Lavp;)V
    .locals 0

    iput-object p1, p0, Lbpc;->a:Lboz;

    iput-object p2, p0, Lbpc;->d:Lndp;

    iput-object p3, p0, Lbpc;->e:Lnef;

    iput-object p4, p0, Lbpc;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lbpc;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lbpc;->d:Lndp;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbpc;->e:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbpc;->a:Lboz;

    iget-object v1, p0, Lbpc;->b:Ljava/lang/Runnable;

    sget-object v2, Lboz;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lboz;->c:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v3

    invoke-interface {v2, v3}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lboz;->d:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkt;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lndp;
    .locals 2

    new-instance v0, Lkdz;

    iget-object v1, p0, Lbpc;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
