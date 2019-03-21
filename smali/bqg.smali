.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0

    iput-object p1, p0, Lbqg;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ligf;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Ligf;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Ligf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqg;->a:Lbqb;

    iget-object v1, v1, Lbqb;->q:Lfxc;

    invoke-virtual {v1, v0}, Lfxc;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    return-object v0
.end method
