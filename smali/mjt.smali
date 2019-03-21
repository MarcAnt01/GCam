.class abstract Lmjt;
.super Lmjp;
.source "PG"

# interfaces
.implements Lmqt;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Lmqt;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lmpe;->a:Lmpe;

    invoke-direct {p0, v0}, Lmjt;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lmjp;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmjt;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmjy;Ljava/lang/Object;Lmjy;)Lmqt;
    .locals 1

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmjt;->b(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lmqt;->a(Ljava/lang/Object;Lmjy;)Lmqt;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmjt;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmjt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmqv;

    invoke-direct {v0, p0}, Lmqv;-><init>(Lmqt;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmjp;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Lmow;
    .locals 2

    invoke-virtual {p0}, Lmjt;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lmow;
    .locals 2

    invoke-virtual {p0}, Lmjt;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lmow;
    .locals 3

    invoke-virtual {p0}, Lmjt;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmow;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmhf;->a(Ljava/lang/Object;I)Lmow;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lmow;
    .locals 3

    invoke-virtual {p0}, Lmjt;->l()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    invoke-interface {v0}, Lmow;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmow;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmhf;->a(Ljava/lang/Object;I)Lmow;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract l()Ljava/util/Iterator;
.end method

.method public m()Lmqt;
    .locals 1

    iget-object v0, p0, Lmjt;->b:Lmqt;

    if-nez v0, :cond_0

    new-instance v0, Lmju;

    invoke-direct {v0, p0}, Lmju;-><init>(Lmjt;)V

    iput-object v0, p0, Lmjt;->b:Lmqt;

    :cond_0
    return-object v0
.end method
