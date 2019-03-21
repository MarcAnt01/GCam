.class public final Lloa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Llob;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lloa;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lloa;->m:J

    const-string v0, ""

    iput-object v0, p0, Lloa;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lloa;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lloa;->n:I

    const-string v0, ""

    iput-object v0, p0, Lloa;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lloa;->o:Ljava/lang/String;

    sget-object v0, Llob;->e:Llob;

    iput-object v0, p0, Lloa;->a:Llob;

    return-void
.end method


# virtual methods
.method public final a()Lloa;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lloa;->e:Z

    sget-object v0, Llob;->e:Llob;

    iput-object v0, p0, Lloa;->a:Llob;

    return-object p0
.end method

.method public final a(I)Lloa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->d:Z

    iput p1, p0, Lloa;->b:I

    return-object p0
.end method

.method public final a(J)Lloa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->h:Z

    iput-wide p1, p0, Lloa;->m:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lloa;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->f:Z

    iput-object p1, p0, Lloa;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Llob;)Lloa;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->e:Z

    iput-object p1, p0, Lloa;->a:Llob;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Z)Lloa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->g:Z

    iput-boolean p1, p0, Lloa;->l:Z

    return-object p0
.end method

.method public final a(Lloa;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_0

    iget v2, p0, Lloa;->b:I

    iget v3, p1, Lloa;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lloa;->m:J

    iget-wide v4, p1, Lloa;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lloa;->c:Ljava/lang/String;

    iget-object v3, p1, Lloa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lloa;->l:Z

    iget-boolean v3, p1, Lloa;->l:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lloa;->n:I

    iget v3, p1, Lloa;->n:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lloa;->p:Ljava/lang/String;

    iget-object v3, p1, Lloa;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lloa;->a:Llob;

    iget-object v3, p1, Lloa;->a:Llob;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lloa;->o:Ljava/lang/String;

    iget-object v3, p1, Lloa;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lloa;->j:Z

    iget-boolean v3, p1, Lloa;->j:Z

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

.method public final b(I)Lloa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->i:Z

    iput p1, p0, Lloa;->n:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lloa;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->k:Z

    iput-object p1, p0, Lloa;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lloa;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lloa;->j:Z

    iput-object p1, p0, Lloa;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lloa;

    if-eqz v0, :cond_0

    check-cast p1, Lloa;

    invoke-virtual {p0, p1}, Lloa;->a(Lloa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget v0, p0, Lloa;->b:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v4, p0, Lloa;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lloa;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x35

    iget-boolean v0, p0, Lloa;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget v3, p0, Lloa;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lloa;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lloa;->a:Llob;

    invoke-virtual {v3}, Llob;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-object v3, p0, Lloa;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    iget-boolean v3, p0, Lloa;->j:Z

    if-nez v3, :cond_0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lloa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lloa;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lloa;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lloa;->l:Z

    if-nez v1, :cond_5

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lloa;->i:Z

    if-nez v1, :cond_4

    :goto_1
    iget-boolean v1, p0, Lloa;->f:Z

    if-nez v1, :cond_3

    :goto_2
    iget-boolean v1, p0, Lloa;->e:Z

    if-nez v1, :cond_2

    :goto_3
    iget-boolean v1, p0, Lloa;->j:Z

    if-eqz v1, :cond_1

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloa;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloa;->a:Llob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lloa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lloa;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
