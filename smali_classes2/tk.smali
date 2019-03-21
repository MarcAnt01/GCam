.class final Ltk;
.super Lvn;
.source "PG"


# instance fields
.field private final synthetic a:Lti;


# direct methods
.method constructor <init>(Lti;)V
    .locals 0

    iput-object p1, p0, Ltk;->a:Lti;

    invoke-direct {p0}, Lvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ltk;->a:Lti;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget-object v0, v3, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v3, Lti;->g:I

    sub-int v0, v6, v7

    if-lez v0, :cond_9

    iget v0, v3, Lti;->i:I

    if-lt v7, v0, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lti;->e:Z

    iget-object v0, v3, Lti;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget v9, v3, Lti;->h:I

    sub-int v0, v8, v9

    if-lez v0, :cond_7

    iget v0, v3, Lti;->i:I

    if-lt v9, v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lti;->d:Z

    iget-boolean v0, v3, Lti;->e:Z

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    int-to-float v0, v7

    int-to-float v2, v5

    div-float v5, v0, v11

    add-float/2addr v2, v5

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lti;->l:I

    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lti;->n:I

    :cond_1
    iget-boolean v0, v3, Lti;->d:Z

    if-eqz v0, :cond_2

    int-to-float v0, v9

    int-to-float v2, v4

    div-float v4, v0, v11

    add-float/2addr v2, v4

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Lti;->b:I

    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lti;->c:I

    :cond_2
    iget v0, v3, Lti;->k:I

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Lti;->a(I)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_5
    iget-boolean v10, v3, Lti;->d:Z

    if-nez v10, :cond_0

    iget v0, v3, Lti;->k:I

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lti;->a(I)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0
.end method
