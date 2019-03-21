.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Typeface;

.field public c:I

.field private final d:Lsl;

.field private e:Lwj;

.field private f:Lwj;

.field private g:Lwj;

.field private h:Lwj;

.field private i:Lwj;

.field private j:Lwj;

.field private final k:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsj;->c:I

    iput-object p1, p0, Lsj;->k:Landroid/widget/TextView;

    new-instance v0, Lsl;

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lsl;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lsj;->d:Lsl;

    return-void
.end method

.method private static a(Landroid/content/Context;Lrn;I)Lwj;
    .locals 3

    invoke-virtual {p1, p0, p2}, Lrn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwj;->a:Z

    iput-object v1, v0, Lwj;->c:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lwl;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Loe;->bP:I

    iget v4, p0, Lsj;->c:I

    invoke-virtual {p2, v0, v4}, Lwl;->a(II)I

    move-result v0

    iput v0, p0, Lsj;->c:I

    sget v0, Loe;->bK:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Loe;->bR:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iput-object v3, p0, Lsj;->b:Landroid/graphics/Typeface;

    sget v0, Loe;->bR:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Loe;->bK:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lhx;

    invoke-direct {v5, p0, v4}, Lhx;-><init>(Lsj;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v4, p0, Lsj;->c:I

    iget-object v6, p2, Lwl;->c:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, p2, Lwl;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p2, Lwl;->b:Landroid/util/TypedValue;

    :cond_1
    iget-object v3, p2, Lwl;->a:Landroid/content/Context;

    iget-object v7, p2, Lwl;->b:Landroid/util/TypedValue;

    invoke-static {v3, v6, v7, v4, v5}, Lan;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILhx;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lsj;->b:Landroid/graphics/Typeface;

    iget-object v3, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-nez v3, :cond_5

    :goto_1
    iput-boolean v1, p0, Lsj;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Lwl;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lsj;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    :cond_4
    :goto_3
    return-void

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    sget v0, Loe;->bR:I

    goto :goto_0

    :cond_7
    sget v0, Loe;->bQ:I

    invoke-virtual {p2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lsj;->a:Z

    sget v0, Loe;->bQ:I

    invoke-virtual {p2, v0, v1}, Lwl;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lwj;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrn;->a(Landroid/graphics/drawable/Drawable;Lwj;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lsj;->g:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->j:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->h:Lwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsj;->e:Lwj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    iget-object v2, p0, Lsj;->g:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lsj;->j:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    aget-object v1, v0, v4

    iget-object v2, p0, Lsj;->h:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lsj;->e:Lwj;

    invoke-direct {p0, v0, v1}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    :cond_1
    iget-object v0, p0, Lsj;->i:Lwj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsj;->f:Lwj;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    iget-object v2, p0, Lsj;->i:Lwj;

    invoke-direct {p0, v1, v2}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    aget-object v0, v0, v4

    iget-object v1, p0, Lsj;->f:Lwj;

    invoke-direct {p0, v0, v1}, Lsj;->a(Landroid/graphics/drawable/Drawable;Lwj;)V

    :cond_3
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Loe;->bJ:[I

    invoke-static {p1, p2, v0}, Lwl;->a(Landroid/content/Context;I[I)Lwl;

    move-result-object v0

    sget v1, Loe;->bS:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Loe;->bS:I

    invoke-virtual {v0, v1, v3}, Lwl;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lsj;->a(Z)V

    :cond_0
    sget v1, Loe;->bO:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Loe;->bO:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->e(II)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lsj;->a(Landroid/content/Context;Lwl;)V

    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    iget v2, p0, Lsj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lrn;->a()Lrn;

    move-result-object v0

    sget-object v1, Loe;->S:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    sget v2, Loe;->Z:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lwl;->g(II)I

    move-result v2

    sget v3, Loe;->V:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Loe;->V:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->g:Lwj;

    :cond_0
    sget v3, Loe;->Y:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Loe;->Y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->j:Lwj;

    :cond_1
    sget v3, Loe;->W:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Loe;->W:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->h:Lwj;

    :cond_2
    sget v3, Loe;->T:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Loe;->T:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->e:Lwj;

    :cond_3
    sget v3, Loe;->X:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Loe;->X:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v3

    iput-object v3, p0, Lsj;->i:Lwj;

    :cond_4
    sget v3, Loe;->U:I

    invoke-virtual {v1, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Loe;->U:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwl;->g(II)I

    move-result v3

    invoke-static {v5, v0, v3}, Lsj;->a(Landroid/content/Context;Lrn;I)Lwj;

    move-result-object v0

    iput-object v0, p0, Lsj;->f:Lwj;

    :cond_5
    iget-object v0, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v6, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    sget-object v0, Loe;->bJ:[I

    invoke-static {v5, v2, v0}, Lwl;->a(Landroid/content/Context;I[I)Lwl;

    move-result-object v2

    if-nez v6, :cond_31

    sget v0, Loe;->bS:I

    invoke-virtual {v2, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Loe;->bS:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lwl;->a(IZ)Z

    move-result v1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v5, v2}, Lsj;->a(Landroid/content/Context;Lwl;)V

    iget-object v2, v2, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    sget-object v2, Loe;->bJ:[I

    const/4 v3, 0x0

    invoke-static {v5, p1, v2, p2, v3}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v7

    if-nez v6, :cond_6

    sget v2, Loe;->bS:I

    invoke-virtual {v7, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Loe;->bS:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lwl;->a(IZ)Z

    move-result v1

    const/4 v0, 0x1

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2c

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_7

    sget v8, Loe;->bO:I

    invoke-virtual {v7, v8}, Lwl;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Loe;->bO:I

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lwl;->e(II)I

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    invoke-direct {p0, v5, v7}, Lsj;->a(Landroid/content/Context;Lwl;)V

    iget-object v7, v7, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_8

    iget-object v7, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v3, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-eqz v6, :cond_2b

    :cond_b
    :goto_3
    iget-object v0, p0, Lsj;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    iget v2, p0, Lsj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_c
    iget-object v4, p0, Lsj;->d:Lsl;

    iget-object v0, v4, Lsl;->f:Landroid/content/Context;

    sget-object v1, Loe;->aa:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Loe;->af:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Loe;->af:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lsl;->e:I

    :cond_d
    sget v0, Loe;->ae:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Loe;->ae:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    :goto_4
    sget v0, Loe;->ac:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Loe;->ac:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v2, v0

    :goto_5
    sget v0, Loe;->ab:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Loe;->ab:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v3, v0

    :goto_6
    sget v0, Loe;->ad:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Loe;->ad:I

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    new-array v9, v8, [I

    if-gtz v8, :cond_25

    :cond_e
    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Lsl;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v4, Lsl;->e:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1b

    iget-boolean v0, v4, Lsl;->g:Z

    if-nez v0, :cond_16

    iget-object v0, v4, Lsl;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_10

    const/4 v2, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_10
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_11

    const/4 v3, 0x2

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_11
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_12
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minimum auto-size text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    cmpg-float v0, v3, v2

    if-gtz v0, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Maximum auto-size text size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The auto-size step granularity ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px) is less or equal to (0px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x1

    iput v0, v4, Lsl;->e:I

    iput v2, v4, Lsl;->b:F

    iput v3, v4, Lsl;->a:F

    iput v1, v4, Lsl;->c:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Lsl;->g:Z

    :cond_16
    invoke-virtual {v4}, Lsl;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v4, Lsl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget-boolean v0, v4, Lsl;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, v4, Lsl;->d:[I

    array-length v0, v0

    if-nez v0, :cond_1a

    :cond_17
    iget v0, v4, Lsl;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    :goto_8
    iget v2, v4, Lsl;->c:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v4, Lsl;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gt v2, v3, :cond_18

    add-int/lit8 v1, v1, 0x1

    iget v2, v4, Lsl;->c:F

    add-float/2addr v0, v2

    goto :goto_8

    :cond_18
    new-array v3, v1, [I

    iget v2, v4, Lsl;->b:F

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_19

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    aput v6, v3, v0

    iget v6, v4, Lsl;->c:F

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v3}, Lsl;->a([I)[I

    move-result-object v0

    iput-object v0, v4, Lsl;->d:[I

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v4, Lsl;->h:Z

    :goto_a
    iget-boolean v0, v4, Lsl;->h:Z

    :cond_1b
    :goto_b
    iget-object v0, p0, Lsj;->d:Lsl;

    iget v1, v0, Lsl;->e:I

    if-nez v1, :cond_21

    :cond_1c
    :goto_c
    sget-object v0, Loe;->aa:[I

    invoke-static {v5, p1, v0}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwl;

    move-result-object v0

    sget v1, Loe;->ag:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->e(II)I

    move-result v1

    sget v2, Loe;->ah:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lwl;->e(II)I

    move-result v2

    sget v3, Loe;->ai:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lwl;->e(II)I

    move-result v3

    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lnw;->a(I)I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_1d
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1e

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-static {v2}, Lnw;->a(I)I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v4

    if-eqz v4, :cond_20

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_1e

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int v0, v2, v0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lnw;->a(Landroid/widget/TextView;I)V

    :cond_1f
    return-void

    :cond_20
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_d

    :cond_21
    iget-object v0, v0, Lsl;->d:[I

    array-length v1, v0

    if-lez v1, :cond_1c

    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    iget-object v0, p0, Lsj;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lsj;->d:Lsl;

    iget v1, v1, Lsl;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lsj;->d:Lsl;

    iget v2, v2, Lsl;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lsj;->d:Lsl;

    iget v3, v3, Lsl;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto/16 :goto_c

    :cond_22
    iget-object v1, p0, Lsj;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v4, Lsl;->h:Z

    goto/16 :goto_a

    :cond_24
    const/4 v0, 0x0

    iput v0, v4, Lsl;->e:I

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    :goto_e
    if-lt v0, v8, :cond_27

    invoke-static {v9}, Lsl;->a([I)[I

    move-result-object v0

    iput-object v0, v4, Lsl;->d:[I

    iget-object v8, v4, Lsl;->d:[I

    array-length v9, v8

    if-lez v9, :cond_26

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v4, Lsl;->g:Z

    iget-boolean v0, v4, Lsl;->g:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput v0, v4, Lsl;->e:I

    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v0, v0

    iput v0, v4, Lsl;->b:F

    add-int/lit8 v0, v9, -0x1

    aget v0, v8, v0

    int-to-float v0, v0

    iput v0, v4, Lsl;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lsl;->c:F

    goto/16 :goto_7

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const/4 v10, -0x1

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    const/high16 v0, -0x40800000    # -1.0f

    move v3, v0

    goto/16 :goto_6

    :cond_29
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    goto/16 :goto_5

    :cond_2a
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    goto/16 :goto_4

    :cond_2b
    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Lsj;->a(Z)V

    goto/16 :goto_3

    :cond_2c
    sget v2, Loe;->bL:I

    invoke-virtual {v7, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget v2, Loe;->bL:I

    invoke-virtual {v7, v2}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_10
    sget v3, Loe;->bM:I

    invoke-virtual {v7, v3}, Lwl;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget v3, Loe;->bM:I

    invoke-virtual {v7, v3}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_11
    sget v4, Loe;->bN:I

    invoke-virtual {v7, v4}, Lwl;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget v4, Loe;->bN:I

    invoke-virtual {v7, v4}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_2d
    const/4 v4, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_2

    :cond_2e
    const/4 v3, 0x0

    goto :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto :goto_10

    :cond_30
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1
.end method
