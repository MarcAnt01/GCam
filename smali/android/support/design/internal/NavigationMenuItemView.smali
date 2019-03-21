.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Ldj;
.source "PG"

# interfaces
.implements Lqd;


# static fields
.field private static final b:[I


# instance fields
.field public a:Z

.field private final c:Lkc;

.field private h:Landroid/widget/FrameLayout;

.field private i:I

.field private j:Lpp;

.field private final k:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Ldj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ldk;

    invoke-direct {v0, p0}, Ldk;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Lkc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->c(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05003f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:I

    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Lkc;

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Lkc;)V

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    return-object v0
.end method

.method public final a(Lpp;)V
    .locals 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    invoke-virtual {p1}, Lpp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p1}, Lpp;->isCheckable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/16 v3, 0x800

    invoke-static {v0, v3}, Lkc;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p1}, Lpp;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Lpp;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:I

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-static {v3, v0}, Lnw;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lpp;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {p1}, Lpp;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lpp;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    invoke-virtual {v0}, Lpp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    invoke-virtual {v0}, Lpp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    invoke-virtual {v0}, Lpp;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    const/4 v1, -0x1

    iput v1, v0, Lua;->width:I

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lua;

    const/4 v1, -0x2

    iput v1, v0, Lua;->width:I

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    :cond_5
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0100d7

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Ldj;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpp;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Lpp;

    invoke-virtual {v1}, Lpp;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->b:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method
