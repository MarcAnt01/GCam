.class final Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Luu;

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Luc;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Luc;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Luc;->a:I

    iput-boolean v1, p0, Luc;->b:Z

    iput-boolean v1, p0, Luc;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Luc;->c:Luu;

    invoke-virtual {v0}, Luu;->a()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Luc;->b(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, p0, Luc;->d:I

    iget-boolean v1, p0, Luc;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Luc;->c:Luu;

    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Luc;->c:Luu;

    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Luc;->a:I

    if-lez v0, :cond_0

    invoke-static {p1}, Luu;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Luc;->a:I

    iget-object v3, p0, Luc;->c:Luu;

    iget-object v3, v3, Luu;->b:Lvh;

    invoke-virtual {v3}, Lvh;->r()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v2, p0, Luc;->a:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luc;->a:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Luc;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    sub-int v2, v1, v2

    iput v1, p0, Luc;->a:I

    if-lez v2, :cond_0

    invoke-static {p1}, Luu;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Luc;->c:Luu;

    invoke-virtual {v4}, Luu;->b()I

    move-result v4

    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Luc;->c:Luu;

    invoke-virtual {v6}, Luu;->b()I

    move-result v6

    sub-int v0, v4, v0

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Luc;->a:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Luc;->a:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Luc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Luc;->a:I

    return-void

    :cond_0
    iget-object v0, p0, Luc;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Luc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Luc;->c:Luu;

    invoke-virtual {v1}, Luu;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luc;->a:I

    :goto_0
    iput p2, p0, Luc;->d:I

    return-void

    :cond_0
    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Luc;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
