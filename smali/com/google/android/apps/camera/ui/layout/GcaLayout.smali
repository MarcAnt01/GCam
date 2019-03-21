.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lmih;

.field private c:Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaLayout"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lcvg;

    const-class v0, Lijm;

    invoke-interface {p1, v0}, Lcvg;->a(Ljava/lang/Class;)Lcvh;

    move-result-object v0

    check-cast v0, Lijm;

    invoke-interface {v0, p0}, Lijm;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rect box has negative width or height "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lijn;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lijn;->height:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lijn;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lijn;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lijn;

    sget v1, Lijl;->a:I

    invoke-direct {v0, v1}, Lijn;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lijn;

    invoke-direct {v0, p1}, Lijn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lijn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lijn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lijf;

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lijn;

    iget v6, v1, Lijn;->a:I

    if-eqz v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_4

    packed-switch v7, :pswitch_data_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Lijf;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lijj;->c()Lijp;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lijf;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lijp;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v1, Lijn;->width:I

    invoke-virtual {v6}, Lijp;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput v7, v1, Lijn;->height:I

    invoke-virtual {v6}, Lijp;->d()I

    move-result v7

    iput v7, v1, Lijn;->gravity:I

    invoke-virtual {v6}, Lijp;->e()I

    move-result v7

    invoke-virtual {v1, v7}, Lijn;->setLayoutDirection(I)V

    invoke-virtual {v6}, Lijp;->c()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lijp;->c()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lijp;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lijp;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v7, v8, v9, v10}, Lijn;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lijp;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lijp;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lijp;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lijp;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v1, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v3}, Lijf;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v3}, Lijf;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v3}, Lijf;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v3}, Lijf;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v3}, Lijf;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Lijn;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lijf;

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->c:Lijf;

    return-void
.end method
