.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field private final synthetic a:Lazf;

.field private final synthetic b:Lava;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lnef;


# direct methods
.method constructor <init>(Lazf;Lava;Lnef;Lavp;)V
    .locals 0

    iput-object p1, p0, Lazj;->a:Lazf;

    iput-object p2, p0, Lazj;->b:Lava;

    iput-object p3, p0, Lazj;->d:Lnef;

    iput-object p4, p0, Lazj;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lazj;->b:Lava;

    invoke-virtual {v0}, Lava;->a()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lazj;->d:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazj;->a:Lazf;

    iget-object v0, v0, Lazf;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lazj;->a:Lazf;

    sget-object v1, Lazf;->a:Ljava/lang/String;

    const-string v2, "reset AF/AE."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lazf;->f:Lkkt;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-interface {v1, v2}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lazf;->c:Lkdz;

    sget-object v2, Lhmx;->b:Lhmx;

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lazf;->b:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    return-void
.end method

.method public final e()Lndp;
    .locals 2

    new-instance v0, Lkdz;

    iget-object v1, p0, Lazj;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
