.class public final Lmw;
.super Lnq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1, p2}, Lmw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnq;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lmw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmw;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lnq;Landroid/view/Window;)V

    iput-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100df

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lnq;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    iget v0, v6, Landroid/support/v7/app/AlertController;->b:I

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->j:Lnq;

    invoke-virtual {v1, v0}, Lnq;->setContentView(I)V

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v1, 0x7f1000b6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1000b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1000b4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f1000bd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const/high16 v5, 0x20000

    const/high16 v7, 0x20000

    invoke-virtual {v4, v5, v7}, Landroid/view/Window;->setFlags(II)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v4, 0x7f1000bf

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f1000b7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f1000b4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v7, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000b9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v1, :cond_23

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/content/Context;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0100de

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_1d

    :cond_1
    :goto_4
    if-eqz v2, :cond_1c

    :goto_5
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->i:Landroid/view/View;

    if-eqz v1, :cond_19

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->i:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    move v5, v0

    :goto_7
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    move v4, v0

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    move v3, v0

    :goto_9
    if-eqz v3, :cond_12

    :cond_2
    :goto_a
    if-eqz v4, :cond_11

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_3
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    const v0, 0x7f1000c2

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_f

    :cond_4
    :goto_c
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    instance-of v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-nez v3, :cond_e

    :goto_d
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-nez v4, :cond_d

    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_e
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    if-nez v3, :cond_c

    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_5
    if-eqz v5, :cond_8

    :cond_6
    :goto_10
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v6, Landroid/support/v7/app/AlertController;->g:I

    if-ltz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    if-nez v0, :cond_b

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_6

    if-nez v3, :cond_a

    const/4 v0, 0x0

    :goto_12
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v3, 0x7f1000b8

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v5, 0x7f1000bc

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    or-int/2addr v0, v4

    invoke-static {v1, v0}, Lkn;->d(Landroid/view/View;I)V

    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_10

    :cond_a
    const/4 v0, 0x2

    goto :goto_12

    :cond_b
    move-object v1, v0

    goto :goto_11

    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    goto :goto_e

    :cond_e
    if-nez v4, :cond_5

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    if-eqz v9, :cond_4

    const v0, 0x7f1000ba

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_2

    const v0, 0x7f1000bb

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_7

    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->s:Z

    if-eqz v1, :cond_1b

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/view/Window;

    const v2, 0x7f1000c0

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_20
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_3

    :cond_21
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_23
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->r:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lnq;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmw;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
