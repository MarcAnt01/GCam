.class final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field private final synthetic a:Layf;

.field private final synthetic b:Lava;

.field private final synthetic c:Lavp;

.field private final synthetic d:Lnef;


# direct methods
.method constructor <init>(Layf;Lava;Lnef;Lavp;)V
    .locals 0

    iput-object p1, p0, Layh;->a:Layf;

    iput-object p2, p0, Layh;->b:Lava;

    iput-object p3, p0, Layh;->d:Lnef;

    iput-object p4, p0, Layh;->c:Lavp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Layh;->b:Lava;

    invoke-virtual {v0}, Lava;->a()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Layh;->d:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layh;->a:Layf;

    iget-object v0, v0, Layf;->b:Lfuv;

    iget-object v0, v0, Lfuv;->a:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Layh;->a:Layf;

    sget-object v1, Layf;->a:Ljava/lang/String;

    const-string v2, "resetting af/ae"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Layf;->i:Layc;

    iget-object v2, v0, Layf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Layf;->f:Lkdz;

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Layf;->c:Lkdz;

    sget-object v2, Lhmx;->b:Lhmx;

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Layf;->b:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    return-void
.end method

.method public final e()Lndp;
    .locals 2

    new-instance v0, Lkdz;

    iget-object v1, p0, Layh;->c:Lavp;

    iget-object v1, v1, Lavp;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
