.class public final Luu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lvh;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Luu;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luu;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Luu;->b:Lvh;

    return-void
.end method

.method constructor <init>(Lvh;C)V
    .locals 0

    invoke-direct {p0, p1}, Luu;-><init>(Lvh;)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lvl;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Lvl;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lvl;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-static {p0}, Lvh;->c(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-static {p0}, Lvh;->b(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lvl;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Luu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luu;->c()I

    move-result v0

    iget v1, p0, Luu;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Luu;->b:Lvh;

    iget-object v1, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Luu;->b:Lvh;

    iget v1, v0, Lvh;->g:I

    invoke-virtual {v0}, Lvh;->t()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Luu;->b:Lvh;

    iget v1, v0, Lvh;->g:I

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Luu;->b:Lvh;

    invoke-virtual {v1}, Lvh;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Luu;->b:Lvh;

    iget-object v1, p0, Luu;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lvh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Luu;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Luu;->b:Lvh;

    iget-object v1, p0, Luu;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lvh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Luu;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
