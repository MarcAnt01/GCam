.class final Llvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmhd;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Llrn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llvy;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llvy;->a:Lmhd;

    return-void
.end method

.method constructor <init>(Llvx;)V
    .locals 1

    invoke-direct {p0}, Llvy;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llvy;->a:Lmhd;

    invoke-virtual {p1}, Llvx;->a()Llrn;

    move-result-object v0

    iput-object v0, p0, Llvy;->d:Llrn;

    invoke-virtual {p1}, Llvx;->b()Lmhd;

    move-result-object v0

    iput-object v0, p0, Llvy;->a:Lmhd;

    invoke-virtual {p1}, Llvx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Llvx;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method final a()Llvx;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Llvy;->d:Llrn;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " selectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Llvy;->c:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxPreferredJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llvy;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxAcceptableJitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Llvt;

    iget-object v1, p0, Llvy;->d:Llrn;

    iget-object v2, p0, Llvy;->a:Lmhd;

    iget-object v3, p0, Llvy;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Llvy;->b:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Llvt;-><init>(Llrn;Lmhd;FF)V

    return-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(F)Llvy;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Float;

    return-object p0
.end method

.method final a(Llrn;)Llvy;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null selectionMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llvy;->d:Llrn;

    return-object p0
.end method

.method final a(Lmhd;)Llvy;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null earliestTimeToProcess"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llvy;->a:Lmhd;

    return-object p0
.end method

.method final b(F)Llvy;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/lang/Float;

    return-object p0
.end method
