.class public final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ljn;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljl;->b(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Ljn;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljn;->e:[Ljava/lang/Object;

    iput v2, p0, Ljn;->d:I

    return-void
.end method

.method private final d()Ljn;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    iget-object v1, p0, Ljn;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ljn;->c:[J

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ljn;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljn;->a()V

    :cond_0
    iget-object v0, p0, Ljn;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    const/4 v2, 0x0

    iget v3, p0, Ljn;->d:I

    iget-object v4, p0, Ljn;->c:[J

    iget-object v5, p0, Ljn;->e:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Ljn;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Ljn;->b:Z

    iput v0, p0, Ljn;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn;->b:Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljn;->a()V

    :cond_0
    iget v0, p0, Ljn;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljn;->a()V

    :cond_0
    iget-object v0, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Ljn;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljn;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ljn;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ljn;->d:I

    iget-object v2, p0, Ljn;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ljn;->a()V

    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Ljn;->d:I

    iget-object v2, p0, Ljn;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljl;->b(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljn;->c:[J

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljn;->e:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljn;->c:[J

    iput-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Ljn;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Ljn;->c:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    iget v2, p0, Ljn;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Ljn;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Ljn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    const/4 v1, 0x0

    iget v2, p0, Ljn;->d:I

    iget-object v3, p0, Ljn;->e:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ljn;->d:I

    iput-boolean v1, p0, Ljn;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljn;->d()Ljn;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljn;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Ljn;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Ljn;->d:I

    if-ge v0, v2, :cond_3

    if-gtz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Ljn;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
