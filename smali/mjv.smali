.class public final Lmjv;
.super Lmjw;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmjv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkc;-><init>(B)V

    invoke-direct {p0, v0}, Lmjw;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    invoke-static {v2, v0}, Lmhf;->a(ILjava/lang/String;)I

    iput v2, p0, Lmjv;->c:I

    return-void
.end method

.method public static q()Lmjv;
    .locals 1

    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lmjv;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lmkc;

    invoke-direct {v1}, Lmkc;-><init>()V

    invoke-virtual {p0, v1}, Lmjv;->a(Ljava/util/Map;)V

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
.method final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmjv;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lmjw;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

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

    invoke-virtual {p0}, Lmjv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lmjw;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmjw;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lmjw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lmjw;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lmjw;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lmjw;->e(Ljava/lang/Object;)Z

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

    invoke-super {p0}, Lmjw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lmjw;->l()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lmjm;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmjw;->n()Ljava/util/Set;

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

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmjw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
