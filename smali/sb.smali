.class final Lsb;
.super Lrx;
.source "PG"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/SeekBar;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lrx;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lsb;->d:Z

    iput-boolean v0, p0, Lsb;->e:Z

    iput-object p1, p0, Lsb;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsb;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lsb;->e:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lsb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lsb;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lrx;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->N:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    sget v1, Loe;->O:I

    invoke-virtual {v0, v1}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Loe;->P:I

    invoke-virtual {v0, v1}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v1, p0, Lsb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-static {v2}, Lkn;->g(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Lsb;->a()V

    :cond_3
    iget-object v1, p0, Lsb;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    sget v1, Loe;->R:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Loe;->R:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lwl;->a(II)I

    move-result v1

    iget-object v2, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lte;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lsb;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, p0, Lsb;->e:Z

    :cond_4
    sget v1, Loe;->Q:I

    invoke-virtual {v0, v1}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Loe;->Q:I

    invoke-virtual {v0, v1}, Lwl;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lsb;->f:Landroid/content/res/ColorStateList;

    iput-boolean v4, p0, Lsb;->d:Z

    :cond_5
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lsb;->a()V

    return-void
.end method
