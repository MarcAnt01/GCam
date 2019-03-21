.class public final Leg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Led;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-boolean v0, p0, Leg;->j:Z

    iput v0, p0, Leg;->c:I

    iput v0, p0, Leg;->a:I

    iput v2, p0, Leg;->e:I

    iput v2, p0, Leg;->g:I

    iput v0, p0, Leg;->d:I

    iput v0, p0, Leg;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Leg;->j:Z

    iput v2, p0, Leg;->c:I

    iput v2, p0, Leg;->a:I

    iput v3, p0, Leg;->e:I

    iput v3, p0, Leg;->g:I

    iput v2, p0, Leg;->d:I

    iput v2, p0, Leg;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    sget-object v0, Lbu;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lbu;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->c:I

    sget v1, Lbu;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Leg;->g:I

    sget v1, Lbu;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->a:I

    sget v1, Lbu;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Leg;->e:I

    sget v1, Lbu;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Leg;->d:I

    sget v1, Lbu;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Leg;->b:I

    sget v1, Lbu;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Leg;->j:Z

    iget-boolean v1, p0, Leg;->j:Z

    if-eqz v1, :cond_0

    sget v1, Lbu;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Led;

    move-result-object v1

    iput-object v1, p0, Leg;->i:Led;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Leg;->i:Led;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Led;->a(Leg;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Leg;->j:Z

    iput v0, p0, Leg;->c:I

    iput v0, p0, Leg;->a:I

    iput v1, p0, Leg;->e:I

    iput v1, p0, Leg;->g:I

    iput v0, p0, Leg;->d:I

    iput v0, p0, Leg;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Leg;->j:Z

    iput v0, p0, Leg;->c:I

    iput v0, p0, Leg;->a:I

    iput v1, p0, Leg;->e:I

    iput v1, p0, Leg;->g:I

    iput v0, p0, Leg;->d:I

    iput v0, p0, Leg;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Leg;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Leg;->j:Z

    iput v0, p0, Leg;->c:I

    iput v0, p0, Leg;->a:I

    iput v1, p0, Leg;->e:I

    iput v1, p0, Leg;->g:I

    iput v0, p0, Leg;->d:I

    iput v0, p0, Leg;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leg;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-boolean p2, p0, Leg;->q:Z

    goto :goto_0

    :pswitch_1
    iput-boolean p2, p0, Leg;->p:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Led;)V
    .locals 1

    iget-object v0, p0, Leg;->i:Led;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Leg;->i:Led;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Led;->a(Leg;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Leg;->p:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Leg;->q:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
