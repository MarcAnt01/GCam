.class public final Lfa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Lfc;

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfa;->j:F

    iput v0, p0, Lfa;->d:F

    iput v0, p0, Lfa;->e:F

    iput v0, p0, Lfa;->i:F

    iput v0, p0, Lfa;->g:F

    iput v0, p0, Lfa;->b:F

    iput v0, p0, Lfa;->h:F

    iput v0, p0, Lfa;->c:F

    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    iput-object v0, p0, Lfa;->f:Lfc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfa;->f:Lfc;

    iget-boolean v1, v0, Lfc;->b:Z

    if-nez v1, :cond_0

    iget v0, v0, Lfc;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lfa;->f:Lfc;

    iget-boolean v1, v0, Lfc;->a:Z

    if-nez v1, :cond_1

    iget v0, v0, Lfc;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lfa;->f:Lfc;

    iput-boolean v2, v0, Lfc;->b:Z

    iput-boolean v2, v0, Lfc;->a:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfa;->f:Lfc;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lfc;->width:I

    iget-object v0, p0, Lfa;->f:Lfc;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lfc;->height:I

    iget-object v0, p0, Lfa;->f:Lfc;

    iget-boolean v3, v0, Lfc;->b:Z

    if-eqz v3, :cond_9

    :cond_0
    iget v0, p0, Lfa;->j:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfa;->f:Lfc;

    iget-boolean v4, v3, Lfc;->a:Z

    if-eqz v4, :cond_7

    :cond_1
    iget v3, p0, Lfa;->d:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    iget v3, p0, Lfa;->j:F

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v3, p0, Lfa;->d:F

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_4

    int-to-float v4, p3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget v3, p0, Lfa;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Lfa;->a:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lfa;->f:Lfc;

    iput-boolean v1, v0, Lfc;->b:Z

    :cond_5
    if-eqz v2, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Lfa;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lfa;->f:Lfc;

    iput-boolean v1, v0, Lfc;->a:Z

    :cond_6
    return-void

    :cond_7
    iget v3, v3, Lfc;->height:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    iget v0, v0, Lfc;->width:I

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfa;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfa;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lfa;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lfa;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lfa;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lfa;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lfa;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lfa;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
