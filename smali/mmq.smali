.class final Lmmq;
.super Lmnl;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Lmmp;


# direct methods
.method constructor <init>(Lmmp;)V
    .locals 0

    iput-object p1, p0, Lmmq;->a:Lmmp;

    invoke-direct {p0}, Lmnl;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmq;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->i()Lmow;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmow;

    if-eqz v1, :cond_0

    check-cast p1, Lmow;

    invoke-interface {p1}, Lmow;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lmmq;->a:Lmmp;

    invoke-interface {p1}, Lmow;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmp;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Lmow;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmmq;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmmq;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->g()Lmmy;

    move-result-object v0

    invoke-virtual {v0}, Lmmy;->size()I

    move-result v0

    return v0
.end method

.method final t_()Z
    .locals 1

    iget-object v0, p0, Lmmq;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->t_()Z

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmmr;

    iget-object v1, p0, Lmmq;->a:Lmmp;

    invoke-direct {v0, v1}, Lmmr;-><init>(Lmmp;)V

    return-object v0
.end method
