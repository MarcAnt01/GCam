.class final Lcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcs;->d:Landroid/view/View;

    iget v1, p0, Lcs;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcs;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkn;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcs;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcs;->a:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {v0, v1}, Lkn;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcs;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcs;->c:I

    invoke-virtual {p0}, Lcs;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
