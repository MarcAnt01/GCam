.class final Ldfc;
.super Lvg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lty;

.field private final d:I


# direct methods
.method public constructor <init>(IILty;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lvg;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput p1, p0, Ldfc;->b:I

    iput p2, p0, Ldfc;->d:I

    iput-object p3, p0, Ldfc;->c:Lty;

    int-to-float v0, p2

    div-float v0, v1, v0

    sub-float v0, v1, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldfc;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvy;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Ldfc;->b:I

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Ldfc;->c:Lty;

    invoke-virtual {v1, v0}, Lty;->a(I)I

    move-result v1

    iget v2, p0, Ldfc;->d:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldfc;->c:Lty;

    invoke-virtual {v1, v0, v2}, Lty;->a(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldfc;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldfc;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ldfc;->a:I

    sub-int/2addr v1, v0

    invoke-static {p3}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
