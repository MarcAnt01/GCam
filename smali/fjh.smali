.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfjh;->c:Z

    iput-boolean v0, p0, Lfjh;->a:Z

    iput-boolean v0, p0, Lfjh;->b:Z

    return-void
.end method

.method public constructor <init>(Lfjg;)V
    .locals 7

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lfjg;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v3, p1, Lfjg;->e:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v0, p1, Lfjg;->b:I

    int-to-float v0, v0

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v0, v4

    iget v4, p1, Lfjg;->d:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-boolean v4, p1, Lfjg;->h:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lfjg;->g:Z

    if-nez v4, :cond_3

    cmpl-float v4, v3, v5

    if-gez v4, :cond_2

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfjh;->c:Z

    iget-boolean v0, p1, Lfjg;->g:Z

    if-nez v0, :cond_0

    cmpl-float v0, v3, v6

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lfjh;->a:Z

    iget-boolean v0, p1, Lfjg;->f:Z

    iput-boolean v0, p0, Lfjh;->b:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
