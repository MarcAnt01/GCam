.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lqd;


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lpp;

.field public e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100f1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->bt:[I

    invoke-static {v0, p2, v1, p3, v5}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    sget v1, Loe;->bu:I

    invoke-virtual {v0, v1}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    sget v1, Loe;->bv:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:I

    sget v1, Loe;->bw:I

    invoke-virtual {v0, v1, v5}, Lwl;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    sget v1, Loe;->bx:I

    invoke-virtual {v0, v1}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010129

    aput v3, v2, v5

    const/4 v3, 0x0

    const v4, 0x7f0100c9

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private final c()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    return-object v0
.end method

.method public final a(Lpp;)V
    .locals 10

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    invoke-virtual {p1}, Lpp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lpp;->a(Lqd;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lpp;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    invoke-virtual {v0}, Lpp;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    if-eqz v0, :cond_18

    :goto_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    :goto_3
    if-eqz v4, :cond_16

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    invoke-virtual {v4}, Lpp;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_2
    if-nez v0, :cond_15

    :cond_3
    :goto_4
    invoke-virtual {p1}, Lpp;->d()Z

    move-result v0

    invoke-virtual {p1}, Lpp;->c()C

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    invoke-virtual {v0}, Lpp;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v2

    :goto_5
    if-nez v3, :cond_4

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Lpp;

    invoke-virtual {v0}, Lpp;->c()C

    move-result v5

    if-nez v5, :cond_10

    const-string v0, ""

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lpp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Z

    if-nez v4, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f05000f

    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_e

    :cond_9
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-nez v4, :cond_d

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_8
    invoke-virtual {p1}, Lpp;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lpp;->hasSubMenu()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    :goto_9
    invoke-virtual {p1}, Lpp;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_c
    move v1, v2

    goto :goto_a

    :cond_d
    move-object v0, v3

    goto :goto_7

    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_7

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-nez v5, :cond_7

    goto :goto_8

    :cond_10
    iget-object v6, v0, Lpp;->b:Lpl;

    iget-object v6, v6, Lpl;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lpp;->b:Lpl;

    iget-object v8, v8, Lpl;->c:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x7f130020

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v8, v0, Lpp;->b:Lpl;

    invoke-virtual {v8}, Lpl;->c()Z

    move-result v8

    if-nez v8, :cond_12

    iget v0, v0, Lpp;->e:I

    :goto_b
    const/high16 v8, 0x10000

    const v9, 0x7f13001c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v8, v9}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v8, 0x1000

    const v9, 0x7f130018

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v8, v9}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x2

    const v9, 0x7f130017

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v8, v9}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f13001d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v8, v9}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x4

    const v9, 0x7f13001f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v8, v9}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v8, 0x7f13001b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v1, v8}, Lpp;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_0
    const v0, 0x7f13001e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :sswitch_1
    const v0, 0x7f13001a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :sswitch_2
    const v0, 0x7f130019

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    iget v0, v0, Lpp;->d:I

    goto :goto_b

    :cond_13
    move v3, v1

    goto/16 :goto_5

    :cond_14
    move v3, v1

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f050011

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v5}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1a

    :goto_d
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/RadioButton;

    goto/16 :goto_3

    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f05000e

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v5}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    goto :goto_d

    :cond_1b
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100027

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/TextView;

    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f1000c3

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
