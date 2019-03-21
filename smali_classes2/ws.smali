.class public final Lws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsr;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Landroid/view/Window$Callback;

.field private e:Lqu;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lws;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 8

    const/4 v2, 0x0

    const v7, 0x7f130004

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lws;->g:I

    iput-object p1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lws;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lws;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lws;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lws;->p:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lws;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Loe;->a:[I

    const v4, 0x7f01008f

    invoke-static {v0, v2, v3, v4, v1}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    sget v3, Loe;->n:I

    invoke-virtual {v0, v3}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lws;->h:Landroid/graphics/drawable/Drawable;

    sget v3, Loe;->t:I

    invoke-virtual {v0, v3}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lws;->b(Ljava/lang/CharSequence;)V

    :cond_0
    sget v3, Loe;->r:I

    invoke-virtual {v0, v3}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_1
    :goto_1
    sget v3, Loe;->p:I

    invoke-virtual {v0, v3}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lws;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v3, Loe;->o:I

    invoke-virtual {v0, v3}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_10

    :goto_2
    iget-object v3, p0, Lws;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    iget-object v3, p0, Lws;->h:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_f

    :cond_3
    :goto_3
    sget v3, Loe;->j:I

    invoke-virtual {v0, v3, v1}, Lwl;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lws;->a(I)V

    sget v3, Loe;->i:I

    invoke-virtual {v0, v3, v1}, Lwl;->g(II)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lws;->f:Landroid/view/View;

    if-eqz v4, :cond_4

    iget v5, p0, Lws;->i:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, Lws;->f:Landroid/view/View;

    if-eqz v3, :cond_5

    iget v3, p0, Lws;->i:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lws;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_5
    iget v3, p0, Lws;->i:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, v3}, Lws;->a(I)V

    :cond_6
    sget v3, Loe;->l:I

    invoke-virtual {v0, v3, v1}, Lwl;->f(II)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v4, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget v3, Loe;->h:I

    invoke-virtual {v0, v3, v6}, Lwl;->d(II)I

    move-result v3

    sget v4, Loe;->g:I

    invoke-virtual {v0, v4, v6}, Lwl;->d(II)I

    move-result v4

    if-ltz v3, :cond_e

    :goto_4
    iget-object v5, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    invoke-virtual {v5, v3, v4}, Lwc;->a(II)V

    :cond_8
    sget v3, Loe;->u:I

    invoke-virtual {v0, v3, v1}, Lwl;->g(II)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    iput v3, v4, Landroid/support/v7/widget/Toolbar;->s:I

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    sget v3, Loe;->s:I

    invoke-virtual {v0, v3, v1}, Lwl;->g(II)I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    iput v3, v4, Landroid/support/v7/widget/Toolbar;->p:I

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_a
    sget v3, Loe;->q:I

    invoke-virtual {v0, v3, v1}, Lwl;->g(II)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    :cond_b
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lws;->g:I

    if-eq v0, v7, :cond_c

    iput v7, p0, Lws;->g:I

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lws;->g:I

    if-eqz v0, :cond_d

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lws;->j:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lws;->t()V

    :cond_c
    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lws;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lwt;

    invoke-direct {v1, p0}, Lwt;-><init>(Lws;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    if-ltz v4, :cond_8

    goto/16 :goto_4

    :cond_f
    iput-object v3, p0, Lws;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lws;->s()V

    goto/16 :goto_3

    :cond_10
    iput-object v3, p0, Lws;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lws;->r()V

    goto/16 :goto_2

    :cond_11
    iput-object v3, p0, Lws;->n:Ljava/lang/CharSequence;

    iget v4, p0, Lws;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget-object v4, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lws;->b:Ljava/lang/CharSequence;

    iget v0, p0, Lws;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lws;->i:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lws;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lws;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lws;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lws;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lws;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lws;->h:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 3

    iget v0, p0, Lws;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lws;->g:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lws;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Llj;
    .locals 2

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Llj;->a(F)Llj;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Llj;->a(J)Llj;

    move-result-object v0

    new-instance v1, Lwu;

    invoke-direct {v1, p0, p1}, Lwu;-><init>(Lws;I)V

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lws;->i:I

    xor-int/2addr v0, p1

    iput p1, p0, Lws;->i:I

    if-eqz v0, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_1

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lws;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lws;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lws;->r()V

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_6

    :goto_4
    invoke-direct {p0}, Lws;->s()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lws;->t()V

    goto :goto_4
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lws;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lws;->r()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lqb;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lws;->e:Lqu;

    if-nez v0, :cond_0

    new-instance v0, Lqu;

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lws;->e:Lqu;

    :cond_0
    iget-object v0, p0, Lws;->e:Lqu;

    iput-object p2, v0, Loz;->a:Lqb;

    iget-object v1, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lpl;

    if-nez p1, :cond_1

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-nez v2, :cond_2

    new-instance v2, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v1, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v2

    iget v3, v1, Landroid/support/v7/widget/Toolbar;->a:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800005

    or-int/2addr v3, v4

    iput v3, v2, Lwp;->a:I

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->l:Lqu;

    invoke-virtual {v2, v3}, Lpl;->b(Lqa;)V

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    invoke-virtual {v2, v3}, Lpl;->b(Lqa;)V

    :cond_3
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-nez v2, :cond_4

    new-instance v2, Lwo;

    invoke-direct {v2, v1}, Lwo;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    :cond_4
    iput-boolean v5, v0, Lqu;->g:Z

    if-eqz p1, :cond_6

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lpl;->a(Lqa;Landroid/content/Context;)V

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lpl;->a(Lqa;Landroid/content/Context;)V

    :goto_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v1, Landroid/support/v7/widget/Toolbar;->n:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqu;)V

    iput-object v0, v1, Landroid/support/v7/widget/Toolbar;->l:Lqu;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lqu;->a(Landroid/content/Context;Lpl;)V

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v2, v3, v6}, Lwo;->a(Landroid/content/Context;Lpl;)V

    invoke-virtual {v0, v5}, Lqu;->a(Z)V

    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    invoke-virtual {v2, v5}, Lwo;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lws;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lws;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lws;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->e:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws;->p:Z

    invoke-direct {p0, p1}, Lws;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwo;->a:Lpp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqu;->l:Lqw;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws;->a:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lws;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lws;->i:I

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lws;->o:Landroid/view/View;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
