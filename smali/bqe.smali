.class final synthetic Lbqe;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lbqb;

.field private final b:Lnef;

.field private final c:Lndp;


# direct methods
.method constructor <init>(Lbqb;Lnef;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lbqb;

    iput-object p2, p0, Lbqe;->b:Lnef;

    iput-object p3, p0, Lbqe;->c:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbqe;->a:Lbqb;

    iget-object v1, p0, Lbqe;->b:Lnef;

    iget-object v2, p0, Lbqe;->c:Lndp;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v3, v0, Lbqb;->n:Ligh;

    invoke-virtual {v3, p1}, Ligh;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Lbqb;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lbqb;->c:Lfyk;

    invoke-interface {v3}, Lfyk;->d()I

    move-result v3

    iget-object v4, v0, Lbqb;->r:Lfxe;

    const/4 v5, 0x2

    invoke-static {p1, p1, v3, v4, v5}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;I)Laxx;

    move-result-object v3

    invoke-interface {v1}, Lndp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfwv;->a()Lfwx;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lbqb;->a(Lfwx;Lfwx;Lndp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v3, v2}, Lbqb;->a(Lfwx;Lfwx;Lndp;)V

    goto :goto_0
.end method
