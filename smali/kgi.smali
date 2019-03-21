.class final Lkgi;
.super Lkgn;
.source "PG"


# instance fields
.field private final a:Lkfz;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lkga;

.field private final g:I

.field private final h:Lkgb;


# direct methods
.method constructor <init>(Lkga;Lkgb;ILkfz;IIII)V
    .locals 2

    invoke-direct {p0}, Lkgn;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFileFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkgi;->f:Lkga;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lkgi;->h:Lkgb;

    const-string/jumbo v0, "pref_bitrate_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move p3, v0

    :cond_2
    iput p3, p0, Lkgi;->b:I

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camcorderCaptureRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p4, p0, Lkgi;->a:Lkfz;

    iput p5, p0, Lkgi;->c:I

    iput p6, p0, Lkgi;->e:I

    iput p7, p0, Lkgi;->d:I

    iput p8, p0, Lkgi;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lkga;
    .locals 1

    iget-object v0, p0, Lkgi;->f:Lkga;

    return-object v0
.end method

.method public final b()Lkgb;
    .locals 1

    iget-object v0, p0, Lkgi;->h:Lkgb;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkgi;->b:I

    return v0
.end method

.method public final d()Lkfz;
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkfz;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkgi;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkgn;

    if-eqz v2, :cond_2

    check-cast p1, Lkgn;

    iget-object v2, p0, Lkgi;->f:Lkga;

    invoke-virtual {p1}, Lkgn;->a()Lkga;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkgi;->h:Lkgb;

    invoke-virtual {p1}, Lkgn;->b()Lkgb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkgi;->b:I

    invoke-virtual {p1}, Lkgn;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkgi;->a:Lkfz;

    invoke-virtual {p1}, Lkgn;->d()Lkfz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkgi;->c:I

    invoke-virtual {p1}, Lkgn;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgi;->e:I

    invoke-virtual {p1}, Lkgn;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgi;->d:I

    invoke-virtual {p1}, Lkgn;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkgi;->g:I

    invoke-virtual {p1}, Lkgn;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkgi;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkgi;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkgi;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lkgi;->f:Lkga;

    invoke-virtual {v0}, Lkga;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkgi;->h:Lkgb;

    invoke-virtual {v1}, Lkgb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgi;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkgi;->a:Lkfz;

    invoke-virtual {v1}, Lkfz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgi;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgi;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgi;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkgi;->g:I

    xor-int/2addr v0, v1

    return v0
.end method
