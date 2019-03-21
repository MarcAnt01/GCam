.class public Ljdu;
.super Ljdg;
.source "PG"


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method public constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljdu;->a:Ljdh;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering Zooming state"

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdu;->a:Ljdh;

    iget v0, v0, Ljdh;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljdu;->a:Ljdh;

    iget v0, v0, Ljdh;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Lmhf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljdu;->a:Ljdh;

    sget-object v1, Ljcu;->f:Ljcu;

    iget-object v2, v0, Ljdh;->k:Ljcu;

    if-eq v2, v1, :cond_2

    iput-object v1, v0, Ljdh;->k:Ljcu;

    iget-object v0, v0, Ljdh;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    invoke-interface {v0, v1}, Ljct;->a(Ljcu;)V

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Zooming state"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 4

    iget-object v0, p0, Ljdu;->a:Ljdh;

    iget-object v0, v0, Ljdh;->u:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ljdu;->a:Ljdh;

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const v1, -0x41570a3d    # -0.33f

    add-float/2addr v1, v0

    iget v0, v2, Ljdh;->m:F

    cmpl-float v3, v1, v0

    if-gtz v3, :cond_0

    iget v0, v2, Ljdh;->n:F

    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v2, Ljdh;->u:Lkfh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkfh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ljdu;->a:Ljdh;

    iget-object v1, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljdh;->u:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130322

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Ljdu;->a:Ljdh;

    iget-object v1, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljdh;->u:Lkfh;

    invoke-interface {v4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f130322

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljdh;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
