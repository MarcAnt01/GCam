.class final Lqx;
.super Lru;
.source "PG"

# interfaces
.implements Lrb;


# instance fields
.field public final synthetic a:Lqu;


# direct methods
.method public constructor <init>(Lqu;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lqx;->a:Lqu;

    const/4 v0, 0x0

    const v1, 0x7f01008c

    invoke-direct {p0, p2, v0, v1}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2}, Lqx;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lqx;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqx;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lqx;->setEnabled(Z)V

    invoke-virtual {p0}, Lqx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v0, Lqy;

    invoke-direct {v0, p0, p0}, Lqy;-><init>(Lqx;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lqx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lru;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqx;->playSoundEffect(I)V

    iget-object v0, p0, Lqx;->a:Lqu;

    invoke-virtual {v0}, Lqu;->b()Z

    :cond_0
    return v1
.end method

.method protected final setFrame(IIII)Z
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lru;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Lqx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lqx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqx;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lqx;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lqx;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lqx;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lqx;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lqx;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lnw;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v0
.end method
