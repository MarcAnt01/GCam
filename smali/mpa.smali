.class abstract Lmpa;
.super Lmqe;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqe;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmov;
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lmpa;->a()Lmov;

    move-result-object v0

    invoke-interface {v0}, Lmov;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmow;

    if-eqz v1, :cond_0

    check-cast p1, Lmow;

    invoke-interface {p1}, Lmow;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lmpa;->a()Lmov;

    move-result-object v1

    invoke-interface {p1}, Lmow;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmov;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Lmow;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Lmow;

    if-eqz v1, :cond_0

    check-cast p1, Lmow;

    invoke-interface {p1}, Lmow;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lmow;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmpa;->a()Lmov;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lmov;->a(Ljava/lang/Object;II)Z

    move-result v0

    :cond_0
    return v0
.end method
