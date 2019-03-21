.class public final Ldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkl;


# instance fields
.field private final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Ldf;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldf;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->b:Llp;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->b:Llp;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Llp;->b()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Llp;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkn;->q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leg;

    iget-object v0, v0, Leg;->i:Led;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Llp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_3
    return-object p2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method
