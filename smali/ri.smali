.class final Lri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwj;

.field private b:I

.field private final c:Lrn;

.field private d:Lwj;

.field private e:Lwj;

.field private final f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lri;->b:I

    iput-object p1, p0, Lri;->f:Landroid/view/View;

    invoke-static {}, Lrn;->a()Lrn;

    move-result-object v0

    iput-object v0, p0, Lri;->c:Lrn;

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lri;->d:Lwj;

    if-nez v0, :cond_0

    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    iput-object v0, p0, Lri;->d:Lwj;

    :cond_0
    iget-object v0, p0, Lri;->d:Lwj;

    iput-object p1, v0, Lwj;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwj;->a:Z

    :goto_0
    invoke-virtual {p0}, Lri;->b()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lri;->d:Lwj;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lri;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lri;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lri;->b()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lri;->b:I

    iget-object v0, p0, Lri;->c:Lrn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lri;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lri;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->cv:[I

    invoke-static {v0, p1, v1, p2, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lwl;->g(II)I

    move-result v0

    iput v0, p0, Lri;->b:I

    iget-object v0, p0, Lri;->c:Lrn;

    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lri;->b:I

    invoke-virtual {v0, v2, v3}, Lrn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lri;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lri;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lri;->f:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lwl;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lte;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Lkn;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lri;->d:Lwj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lri;->e:Lwj;

    if-nez v1, :cond_0

    new-instance v1, Lwj;

    invoke-direct {v1}, Lwj;-><init>()V

    iput-object v1, p0, Lri;->e:Lwj;

    :cond_0
    iget-object v1, p0, Lri;->e:Lwj;

    iput-object v4, v1, Lwj;->c:Landroid/content/res/ColorStateList;

    iput-boolean v2, v1, Lwj;->a:Z

    iput-object v4, v1, Lwj;->d:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, v1, Lwj;->b:Z

    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-static {v2}, Lkn;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lwj;->a:Z

    iput-object v2, v1, Lwj;->c:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-static {v2}, Lkn;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lwj;->b:Z

    iput-object v2, v1, Lwj;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Lwj;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lwj;->b:Z

    if-nez v2, :cond_6

    :cond_3
    iget-object v1, p0, Lri;->a:Lwj;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrn;->a(Landroid/graphics/drawable/Drawable;Lwj;[I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lri;->d:Lwj;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrn;->a(Landroid/graphics/drawable/Drawable;Lwj;[I)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lri;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrn;->a(Landroid/graphics/drawable/Drawable;Lwj;[I)V

    goto :goto_0
.end method
