.class public final Lmlj;
.super Lmlk;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmlj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lmkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkc;-><init>(B)V

    invoke-direct {p0, v0}, Lmlk;-><init>(Ljava/util/Map;)V

    iput v2, p0, Lmlj;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iput v2, p0, Lmlj;->c:I

    return-void
.end method

.method public static r()Lmlj;
    .locals 1

    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lmlj;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lmkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmkc;-><init>(B)V

    invoke-virtual {p0, v1}, Lmlj;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lmhf;->a(Lmot;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lmhf;->a(Lmot;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lmlj;->c:I

    new-instance v1, Lmkl;

    invoke-direct {v1, v0}, Lmkl;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Lmlk;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmlk;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmis;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmlj;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Lmlk;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmlk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmlk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lmlk;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lmlk;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lmlk;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lmjm;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lmlk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lmlk;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmlk;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lmjm;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lmjm;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmlk;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmlk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
