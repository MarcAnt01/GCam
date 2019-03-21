.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcv;


# instance fields
.field public final a:Lgrc;

.field private final b:Lgcv;


# direct methods
.method public constructor <init>(Lgcv;Lgrc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->b:Lgcv;

    new-instance v0, Lgqk;

    new-instance v1, Lgqd;

    invoke-interface {p1}, Lgcv;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lgqd;-><init>(I)V

    invoke-static {p2, v1}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgee;->a:Lgrc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgee;->b:Lgcv;

    invoke-interface {v0}, Lgcv;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lgcv;)Lgct;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p1, v2

    instance-of v5, v0, Lgee;

    invoke-static {v5}, Lmhf;->a(Z)V

    check-cast v0, Lgee;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lgee;->b:Lgcv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgcv;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcv;

    invoke-interface {v1, v0}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgef;

    invoke-static {v3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgef;-><init>(Ljava/util/Set;Lgct;)V

    return-object v1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    iget-object v0, v0, Lgee;->b:Lgcv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgee;->b:Lgcv;

    invoke-interface {v0}, Lgcv;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lkvs;
    .locals 1

    iget-object v0, p0, Lgee;->b:Lgcv;

    invoke-interface {v0}, Lgcv;->c()Lkvs;

    move-result-object v0

    return-object v0
.end method
