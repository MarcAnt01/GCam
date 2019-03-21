.class final Ljrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljrh;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrj;->b:Ljava/util/List;

    return-void
.end method

.method private final c()[B
    .locals 2

    invoke-virtual {p0}, Ljrj;->a()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljre;->a([BI)Ljre;

    invoke-virtual {p0}, Ljrj;->b()V

    return-object v0
.end method

.method private final d()Ljrj;
    .locals 6

    const/4 v3, 0x0

    new-instance v4, Ljrj;

    invoke-direct {v4}, Ljrj;-><init>()V

    :try_start_0
    iget-object v1, p0, Ljrj;->a:Ljrh;

    iput-object v1, v4, Ljrj;->a:Ljrh;

    iget-object v1, p0, Ljrj;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v2, v4, Ljrj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Ljrj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljrl;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Ljrl;

    invoke-virtual {v1}, Ljrl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    instance-of v2, v1, [B

    if-nez v2, :cond_8

    instance-of v2, v1, [[B

    if-eqz v2, :cond_2

    :try_start_2
    move-object v0, v1

    check-cast v0, [[B

    move-object v2, v0

    array-length v1, v2

    new-array v5, v1, [[B

    iput-object v5, v4, Ljrj;->c:Ljava/lang/Object;

    :goto_2
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v5, v3
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v2, v1, [Z

    if-eqz v2, :cond_3

    :try_start_3
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_3
    instance-of v2, v1, [I

    if-eqz v2, :cond_4

    :try_start_4
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    instance-of v2, v1, [J

    if-eqz v2, :cond_5

    :try_start_5
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_5
    instance-of v2, v1, [F

    if-eqz v2, :cond_6

    :try_start_6
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_6
    instance-of v2, v1, [D

    if-eqz v2, :cond_7

    :try_start_7
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :cond_7
    instance-of v2, v1, [Ljrl;

    if-eqz v2, :cond_0

    :try_start_8
    move-object v0, v1

    check-cast v0, [Ljrl;

    move-object v2, v0

    array-length v1, v2

    new-array v5, v1, [Ljrl;

    iput-object v5, v4, Ljrj;->c:Ljava/lang/Object;

    :goto_3
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljrl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    aput-object v1, v5, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_8
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Ljrj;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v4, Ljrj;->b:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Ljrj;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljrj;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljrj;->d()Ljrj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_c

    instance-of v1, p1, Ljrj;

    if-eqz v1, :cond_2

    check-cast p1, Ljrj;

    iget-object v1, p0, Ljrj;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_0
    iget-object v0, p0, Ljrj;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ljrj;->b:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_1
    :try_start_0
    invoke-direct {p0}, Ljrj;->c()[B

    move-result-object v0

    invoke-direct {p1}, Ljrj;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljrj;->a:Ljrh;

    iget-object v2, p1, Ljrj;->a:Ljrh;

    if-ne v1, v2, :cond_2

    iget-object v0, v1, Ljrh;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljrj;->c:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    check-cast v0, [B

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v1, v0, [I

    if-eqz v1, :cond_6

    check-cast v0, [I

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v1, v0, [J

    if-eqz v1, :cond_7

    check-cast v0, [J

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v1, v0, [F

    if-eqz v1, :cond_8

    check-cast v0, [F

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    :cond_8
    instance-of v1, v0, [D

    if-eqz v1, :cond_9

    check-cast v0, [D

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_0

    :cond_9
    instance-of v1, v0, [Z

    if-nez v1, :cond_a

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    check-cast v0, [Z

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ljrj;->c:Ljava/lang/Object;

    iget-object v1, p1, Ljrj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Ljrj;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
