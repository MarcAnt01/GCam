.class final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Ltu;

    check-cast p2, Ltu;

    iget-object v5, p1, Ltu;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_4

    move v0, v1

    :goto_0
    iget-object v4, p2, Ltu;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    if-ne v0, v4, :cond_2

    iget-boolean v0, p1, Ltu;->b:Z

    iget-boolean v4, p2, Ltu;->b:Z

    if-ne v0, v4, :cond_1

    iget v0, p2, Ltu;->e:I

    iget v2, p1, Ltu;->e:I

    sub-int v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p1, Ltu;->a:I

    iget v2, p2, Ltu;->a:I

    sub-int v2, v0, v2

    if-nez v2, :cond_0

    move v2, v1

    :cond_0
    :goto_2
    return v2

    :cond_1
    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_0

    move v2, v3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
