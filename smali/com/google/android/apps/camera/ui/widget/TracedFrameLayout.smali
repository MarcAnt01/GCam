.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lisg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lisg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lisg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lisg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lisg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    return-void
.end method

.method private static a(Landroid/view/View;)Lisg;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lisf;->a:Lisf;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lish;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lish;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Lisg;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    invoke-interface {v0}, Lisg;->a()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lisg;->a(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    invoke-interface {v0}, Lisg;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lisg;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lisg;

    invoke-interface {v0}, Lisg;->a()V

    return-void
.end method
