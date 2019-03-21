.class final Lrw;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Loe;->by:[I

    invoke-static {p1, p2, v0, p3, p4}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    sget v1, Loe;->bA:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Loe;->bA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwl;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_0
    sget v1, Loe;->bz:I

    invoke-virtual {v0, v1}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
