.class final Lgng;
.super Lgnm;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljava/lang/Float;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Lgnm;-><init>()V

    iput-object p1, p0, Lgng;->a:Ljava/lang/Float;

    iput-object p2, p0, Lgng;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lgng;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lgng;->b:Landroid/util/Pair;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgnm;

    if-eqz v2, :cond_4

    check-cast p1, Lgnm;

    iget-object v2, p0, Lgng;->a:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgnm;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lgng;->b:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgnm;->b()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lgnm;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgnm;->a()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    const/4 v1, 0x0

    iget-object v0, p0, Lgng;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lgng;->b:Landroid/util/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Pair;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgng;->a:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgng;->b:Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FocusDistanceResult{focusDistance="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
