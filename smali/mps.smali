.class final Lmps;
.super Lmmy;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lmmb;


# direct methods
.method constructor <init>(Lmmb;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lmmy;-><init>()V

    iput-object p1, p0, Lmps;->d:Lmmb;

    iput-object p2, p0, Lmps;->a:[Ljava/lang/Object;

    iput p3, p0, Lmps;->b:I

    iput p4, p0, Lmps;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lmps;->e()Lmlv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmlv;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Lmsc;
    .locals 2

    invoke-virtual {p0}, Lmps;->e()Lmlv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmps;->d:Lmmb;

    invoke-virtual {v3, v1}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final i()Lmlv;
    .locals 1

    new-instance v0, Lmpt;

    invoke-direct {v0, p0}, Lmpt;-><init>(Lmps;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmps;->a()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmps;->c:I

    return v0
.end method

.method final t_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
