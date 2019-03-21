.class final Lmly;
.super Lmlv;
.source "PG"


# instance fields
.field private final transient a:Lmlv;


# direct methods
.method constructor <init>(Lmlv;)V
    .locals 0

    invoke-direct {p0}, Lmlv;-><init>()V

    iput-object p1, p0, Lmly;->a:Lmlv;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lmlv;
    .locals 3

    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmhf;->a(III)V

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {p0}, Lmly;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lmly;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lmlv;->a(II)Lmlv;

    move-result-object v0

    invoke-virtual {v0}, Lmlv;->h()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmhf;->a(II)I

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-direct {p0, p1}, Lmly;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmlv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmlv;
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmly;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {v0, p1}, Lmlv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmly;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {v0}, Lmlv;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmly;->a(II)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method final t_()Z
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmlv;

    invoke-virtual {v0}, Lmlv;->t_()Z

    move-result v0

    return v0
.end method
