.class public final synthetic Lcrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcrs;->a:Lcrq;

    sget-object v2, Lcrq;->a:Ljava/lang/String;

    iget-object v0, v8, Lcrq;->k:Ljew;

    invoke-virtual {v0}, Ljew;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Saving panorama frames to: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrq;->G:Lklg;

    const-string v2, "record#prepareToRecord"

    invoke-interface {v0, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcrq;->h:Ljeo;

    iget-object v0, v8, Lcrq;->n:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v8, Lcrq;->k:Ljew;

    invoke-virtual {v3}, Ljew;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Ljeo;->e:Ljet;

    new-instance v7, Ljer;

    invoke-direct {v7, v2}, Ljer;-><init>(Ljeo;)V

    invoke-interface {v6, v7}, Ljet;->b(Ljava/lang/Runnable;)V

    iget-object v6, v2, Ljeo;->d:Ljes;

    if-nez v6, :cond_1

    sget-object v0, Ljeo;->a:Ljez;

    const-string v2, "No devicePoseManger"

    invoke-static {v0, v2}, Ljey;->b(Ljez;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v8, Lcrq;->B:Lcsb;

    iget-object v0, v8, Lcrq;->h:Ljeo;

    iget-object v0, v0, Ljeo;->c:Ljdz;

    invoke-interface {v0}, Ljdz;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v10

    iget-object v0, v9, Lcsb;->l:Lctp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctp;->a()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcsb;->l:Lctp;

    :cond_0
    new-instance v0, Lctp;

    invoke-direct {v0}, Lctp;-><init>()V

    iput-object v0, v9, Lcsb;->l:Lctp;

    iget-object v0, v9, Lcsb;->l:Lctp;

    iget-object v2, v9, Lcsb;->m:[F

    iget-object v0, v0, Lctp;->a:[F

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, Lcsb;->l:Lctp;

    iput-object v10, v0, Lctp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v2, 0x2901

    iput v2, v0, Lctp;->l:I

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget v2, v9, Lcsb;->o:I

    int-to-float v2, v2

    iget v3, v9, Lcsb;->n:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v0, v0, Lctp;->d:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v11, v2, v1

    const/4 v0, 0x1

    aput v11, v2, v0

    aput v11, v2, v12

    const/4 v0, 0x3

    aput v5, v2, v0

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v11, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    iget-object v0, v9, Lcsb;->l:Lctp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    invoke-static {v2}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctp;->g:Ljava/nio/FloatBuffer;

    iput-object v10, v9, Lcsb;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v0, v9, Lcsb;->n:I

    iget v1, v9, Lcsb;->j:I

    iget v2, v9, Lcsb;->i:I

    iget v3, v9, Lcsb;->p:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v9, Lcsb;->f:F

    sub-float/2addr v0, v1

    iput v0, v9, Lcsb;->k:F

    iget-object v0, v8, Lcrq;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, v8, Lcrq;->G:Lklg;

    const-string v2, "record#startCapture"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, v8, Lcrq;->h:Ljeo;

    mul-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Ljeo;->a(I)Z

    iget-object v0, v8, Lcrq;->G:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, v8, Lcrq;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, Lcrq;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama okToStopCondition opened."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrq;->u:Lkdb;

    new-instance v1, Lcrt;

    invoke-direct {v1, v8}, Lcrt;-><init>(Lcrq;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v2, Ljeo;->b:Ljel;

    invoke-virtual {v2, v0, v3}, Ljel;->a(ZLjava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
