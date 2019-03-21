.class public final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lut;


# instance fields
.field public final a:Lrf;

.field public final b:Lus;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field private e:Ljw;


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lre;-><init>(Lrf;B)V

    return-void
.end method

.method private constructor <init>(Lrf;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lku;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lku;-><init>(I)V

    iput-object v0, p0, Lre;->e:Ljw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lre;->a:Lrf;

    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(Lut;)V

    iput-object v0, p0, Lre;->b:Lus;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    invoke-virtual {p0, v0}, Lre;->c(Lrg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final a(Lrg;I)V
    .locals 3

    iget-object v0, p0, Lre;->a:Lrf;

    invoke-virtual {v0, p1}, Lrf;->a(Lrg;)V

    iget v0, p1, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->b:I

    iget-object v2, p1, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lrf;->a(IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->b:I

    invoke-virtual {v0, p2, v1}, Lrf;->a(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(II)I
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v1, p1

    :goto_0
    if-ltz v6, :cond_12

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v2, v0, Lrg;->a:I

    if-ne v2, v9, :cond_c

    iget v3, v0, Lrg;->d:I

    iget v4, v0, Lrg;->b:I

    if-ge v3, v4, :cond_b

    move v5, v4

    :goto_1
    if-ge v3, v4, :cond_a

    move v2, v3

    :goto_2
    if-ge v1, v2, :cond_4

    :cond_0
    if-lt v1, v3, :cond_1

    move v0, v1

    :goto_3
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lrg;->d:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lrg;->b:I

    move v0, v1

    goto :goto_3

    :cond_2
    if-ne p2, v8, :cond_3

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lrg;->d:I

    add-int/lit8 v2, v4, -0x1

    iput v2, v0, Lrg;->b:I

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    if-gt v1, v5, :cond_0

    if-eq v2, v3, :cond_7

    if-ne p2, v7, :cond_6

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lrg;->d:I

    :cond_5
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_6
    if-ne p2, v8, :cond_5

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lrg;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_9

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lrg;->b:I

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_9
    if-ne p2, v8, :cond_8

    add-int/lit8 v2, v4, -0x1

    iput v2, v0, Lrg;->b:I

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    move v5, v3

    goto :goto_1

    :cond_c
    iget v3, v0, Lrg;->d:I

    if-le v3, v1, :cond_f

    if-ne p2, v7, :cond_d

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lrg;->d:I

    move v0, v1

    goto :goto_3

    :cond_d
    if-ne p2, v8, :cond_e

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lrg;->d:I

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v1

    goto :goto_3

    :cond_f
    if-ne v2, v7, :cond_10

    iget v0, v0, Lrg;->b:I

    sub-int v0, v1, v0

    goto :goto_3

    :cond_10
    if-ne v2, v8, :cond_11

    iget v0, v0, Lrg;->b:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_11
    move v0, v1

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_16

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v3, v0, Lrg;->a:I

    if-ne v3, v9, :cond_15

    iget v3, v0, Lrg;->b:I

    iget v4, v0, Lrg;->d:I

    if-ne v3, v4, :cond_14

    :goto_7
    iget-object v3, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lre;->c(Lrg;)V

    :cond_13
    :goto_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    :cond_14
    if-gez v3, :cond_13

    goto :goto_7

    :cond_15
    iget v3, v0, Lrg;->b:I

    if-gtz v3, :cond_13

    iget-object v3, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lre;->c(Lrg;)V

    goto :goto_8

    :cond_16
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 6

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    :goto_0
    if-ge p2, v2, :cond_5

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v3, v0, Lrg;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget v3, v0, Lrg;->d:I

    if-ne v3, v1, :cond_1

    iget v1, v0, Lrg;->b:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v0, v0, Lrg;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v4, v0, Lrg;->d:I

    if-gt v4, v1, :cond_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    iget v0, v0, Lrg;->b:I

    add-int v3, v4, v0

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :cond_5
    return v1

    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v0, v0, Lrg;->b:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final a(IIILjava/lang/Object;)Lrg;
    .locals 1

    iget-object v0, p0, Lre;->e:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    if-nez v0, :cond_0

    new-instance v0, Lrg;

    invoke-direct {v0, p1, p2, p3, p4}, Lrg;-><init>(IIILjava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iput p1, v0, Lrg;->a:I

    iput p2, v0, Lrg;->d:I

    iput p3, v0, Lrg;->b:I

    iput-object p4, v0, Lrg;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lre;->a(Ljava/util/List;)V

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lre;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lrg;)V
    .locals 9

    const/4 v1, 0x1

    iget v0, p1, Lrg;->a:I

    if-eq v0, v1, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    iget v2, p1, Lrg;->d:I

    invoke-direct {p0, v2, v0}, Lre;->b(II)I

    move-result v3

    iget v2, p1, Lrg;->d:I

    iget v0, p1, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v4, v1

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_1
    iget v6, p1, Lrg;->b:I

    if-ge v2, v6, :cond_2

    iget v6, p1, Lrg;->d:I

    mul-int v7, v0, v2

    add-int/2addr v6, v7

    iget v7, p1, Lrg;->a:I

    invoke-direct {p0, v6, v7}, Lre;->b(II)I

    move-result v6

    iget v7, p1, Lrg;->a:I

    packed-switch v7, :pswitch_data_1

    :cond_0
    :pswitch_2
    iget-object v8, p1, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v5, v4, v8}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lre;->a(Lrg;I)V

    invoke-virtual {p0, v5}, Lre;->c(Lrg;)V

    iget v5, p1, Lrg;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    add-int/2addr v3, v4

    :cond_1
    move v4, v1

    move v5, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    add-int/lit8 v8, v5, 0x1

    if-ne v6, v8, :cond_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_4
    if-ne v6, v5, :cond_0

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lre;->c(Lrg;)V

    if-lez v4, :cond_3

    iget v1, p1, Lrg;->a:I

    invoke-virtual {p0, v1, v5, v4, v0}, Lre;->a(IIILjava/lang/Object;)Lrg;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lre;->a(Lrg;I)V

    invoke-virtual {p0, v0}, Lre;->c(Lrg;)V

    :cond_3
    return-void

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v3, v0, Lrg;->a:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    iget v0, v0, Lrg;->b:I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v0, v3}, Lre;->a(II)I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    if-ne v3, v1, :cond_0

    iget v3, v0, Lrg;->d:I

    iget v0, v0, Lrg;->b:I

    add-int v6, v3, v0

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v0, v3}, Lre;->a(II)I

    move-result v3

    if-eq v3, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b(Lrg;)V
    .locals 5

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->d:I

    iget v2, p1, Lrg;->b:I

    invoke-virtual {v0, v1, v2}, Lrf;->c(II)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->d:I

    iget v2, p1, Lrg;->b:I

    iget-object v3, p1, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lrf;->a(IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->d:I

    iget v2, p1, Lrg;->b:I

    iget-object v3, v0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object v0, v0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lre;->a:Lrf;

    iget v1, p1, Lrg;->d:I

    iget v2, p1, Lrg;->b:I

    invoke-virtual {v0, v1, v2}, Lrf;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lre;->a:Lrf;

    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    invoke-virtual {v4, v0}, Lrf;->a(Lrg;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lre;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lre;->a(Ljava/util/List;)V

    iget-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    iget v3, v0, Lrg;->a:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lre;->a:Lrf;

    invoke-virtual {v3, v0}, Lrf;->a(Lrg;)V

    iget-object v3, p0, Lre;->a:Lrf;

    iget v4, v0, Lrg;->d:I

    iget v0, v0, Lrg;->b:I

    invoke-virtual {v3, v4, v0}, Lrf;->c(II)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Lre;->a:Lrf;

    invoke-virtual {v3, v0}, Lrf;->a(Lrg;)V

    iget-object v3, p0, Lre;->a:Lrf;

    iget v4, v0, Lrg;->d:I

    iget v5, v0, Lrg;->b:I

    iget-object v0, v0, Lrg;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v0}, Lrf;->a(IILjava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Lre;->a:Lrf;

    invoke-virtual {v3, v0}, Lrf;->a(Lrg;)V

    iget-object v3, p0, Lre;->a:Lrf;

    iget v4, v0, Lrg;->d:I

    iget v0, v0, Lrg;->b:I

    invoke-virtual {v3, v4, v0}, Lrf;->a(II)V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lre;->a:Lrf;

    invoke-virtual {v3, v0}, Lrf;->a(Lrg;)V

    iget-object v3, p0, Lre;->a:Lrf;

    iget v4, v0, Lrg;->d:I

    iget v0, v0, Lrg;->b:I

    invoke-virtual {v3, v4, v0}, Lrf;->b(II)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lre;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lre;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lrg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lrg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lre;->e:Ljw;

    invoke-interface {v0, p1}, Ljw;->a(Ljava/lang/Object;)Z

    return-void
.end method
