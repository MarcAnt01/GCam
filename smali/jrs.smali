.class public final Ljrs;
.super Ljrg;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljrg;-><init>()V

    iput v1, p0, Ljrs;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljrs;->a:Ljri;

    iput v1, p0, Ljrs;->b:I

    return-void
.end method

.method private final e()Ljrs;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljrg;->b()Ljrg;

    move-result-object v0

    check-cast v0, Ljrs;
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
.method protected final a()I
    .locals 3

    invoke-super {p0}, Ljrg;->a()I

    move-result v0

    iget v1, p0, Ljrs;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Ljre;->b(I)I

    move-result v2

    invoke-static {v1}, Ljre;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Ljre;)V
    .locals 2

    iget v0, p0, Ljrs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljre;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Ljrg;->a(Ljre;)V

    return-void
.end method

.method public final synthetic b()Ljrg;
    .locals 1

    invoke-virtual {p0}, Ljrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrs;

    return-object v0
.end method

.method public final synthetic c()Ljrl;
    .locals 1

    invoke-virtual {p0}, Ljrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrs;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljrs;->e()Ljrs;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_4

    instance-of v2, p1, Ljrs;

    if-eqz v2, :cond_1

    check-cast p1, Ljrs;

    iget v2, p0, Ljrs;->c:I

    iget v3, p1, Ljrs;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljrs;->a:Ljri;

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p1, Ljrs;->a:Ljri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljri;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljri;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljrs;->a:Ljri;

    iget-object v1, p1, Ljrs;->a:Ljri;

    invoke-virtual {v0, v1}, Ljri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljrs;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljrs;->a:Ljri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljri;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljrs;->a:Ljri;

    invoke-virtual {v0}, Ljri;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method
