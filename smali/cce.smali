.class public final Lcce;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lccf;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcce;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcce;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcce;->a:Z

    invoke-virtual {p0}, Lcce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcce;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcce;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcce;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcce;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcce;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcce;->b:Lccf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lccf;->a:Lcbj;

    iget-object v0, v0, Lccf;->b:Lkfh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkfh;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcbj;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcce;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcce;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcce;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcce;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
