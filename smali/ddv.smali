.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgi;


# direct methods
.method public constructor <init>(Lbgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lbgi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lddv;->b()Lbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbtz;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lbtz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(I)Lddw;
    .locals 8

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lddv;->a()I

    move-result v0

    if-gez p1, :cond_1

    :cond_0
    const-string v1, "index"

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    if-gez p1, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s (%s) must not be negative"

    invoke-static {v1, v0}, Lmhf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lddv;->b()Lbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbtz;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lbtz;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lddw;

    invoke-virtual {v0}, Lbtz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    invoke-direct {v1, v3, v0, p1}, Lddw;-><init>(ILbtx;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lddw;

    invoke-virtual {v0}, Lbtz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    invoke-direct {v1, v7, v0, p1}, Lddw;-><init>(ILbtx;I)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_4

    new-instance v0, Lddw;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v4}, Lddw;-><init>(ILbtx;I)V

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    add-int/lit8 v2, p1, -0x1

    new-instance v1, Lddw;

    invoke-virtual {v0}, Lbtz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    invoke-direct {v1, v3, v0, v2}, Lddw;-><init>(ILbtx;I)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    if-eq p1, v1, :cond_6

    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    new-instance v1, Lddw;

    invoke-virtual {v0}, Lbtz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    invoke-direct {v1, v7, v0, v2}, Lddw;-><init>(ILbtx;I)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, Lddw;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, Lddw;-><init>(ILbtx;I)V

    goto :goto_1

    :cond_7
    if-gez v0, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v3}, Lmhf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b()Lbtz;
    .locals 2

    iget-object v0, p0, Lddv;->a:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddv;->a:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    instance-of v0, v0, Lbty;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lddv;->a:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    check-cast v0, Lbty;

    iget-object v0, v0, Lbty;->d:Lfjb;

    check-cast v0, Lbtz;

    return-object v0
.end method
