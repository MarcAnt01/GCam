.class public final Lmpj;
.super Lmpn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmhh;


# static fields
.field public static final a:Lmpj;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lmkr;

.field public final c:Lmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpj;

    sget-object v1, Lmku;->b:Lmku;

    sget-object v2, Lmks;->b:Lmks;

    invoke-direct {v0, v1, v2}, Lmpj;-><init>(Lmkr;Lmkr;)V

    sput-object v0, Lmpj;->a:Lmpj;

    return-void
.end method

.method private constructor <init>(Lmkr;Lmkr;)V
    .locals 4

    invoke-direct {p0}, Lmpn;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, p0, Lmpj;->b:Lmkr;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, p0, Lmpj;->c:Lmkr;

    invoke-virtual {p1, p2}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lmpj;->b(Lmkr;Lmkr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lmks;->b:Lmks;

    if-eq p1, v0, :cond_0

    sget-object v0, Lmku;->b:Lmku;

    if-eq p2, v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lmgw;
    .locals 1

    sget-object v0, Lmpk;->a:Lmpk;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lmpj;
    .locals 2

    sget-object v0, Lmku;->b:Lmku;

    invoke-static {p0}, Lmkr;->b(Ljava/lang/Comparable;)Lmkr;

    move-result-object v1

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;
    .locals 2

    invoke-static {p0}, Lmkr;->b(Ljava/lang/Comparable;)Lmkr;

    move-result-object v0

    invoke-static {p1}, Lmkr;->c(Ljava/lang/Comparable;)Lmkr;

    move-result-object v1

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmkr;Lmkr;)Lmpj;
    .locals 1

    new-instance v0, Lmpj;

    invoke-direct {v0, p0, p1}, Lmpj;-><init>(Lmkr;Lmkr;)V

    return-object v0
.end method

.method private static b(Lmkr;Lmkr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lmkr;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lmkr;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmgw;
    .locals 1

    sget-object v0, Lmpm;->a:Lmpm;

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lmpj;
    .locals 2

    invoke-static {p0}, Lmkr;->c(Ljava/lang/Comparable;)Lmkr;

    move-result-object v0

    sget-object v1, Lmks;->b:Lmks;

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmpj;
    .locals 2

    invoke-static {p0}, Lmkr;->b(Ljava/lang/Comparable;)Lmkr;

    move-result-object v0

    invoke-static {p1}, Lmkr;->b(Ljava/lang/Comparable;)Lmkr;

    move-result-object v1

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static c()Lmph;
    .locals 1

    sget-object v0, Lmpl;->a:Lmph;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lmpj;
    .locals 2

    invoke-static {p0}, Lmkr;->b(Ljava/lang/Comparable;)Lmkr;

    move-result-object v0

    sget-object v1, Lmks;->b:Lmks;

    invoke-static {v0, v1}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lmpj;->d(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmpj;)Z
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmpj;->c:Lmkr;

    iget-object v1, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmpj;)Z
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    iget-object v1, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lmpj;->b:Lmkr;

    iget-object v1, p0, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lmpj;)Lmpj;
    .locals 3

    iget-object v0, p0, Lmpj;->b:Lmkr;

    iget-object v1, p1, Lmpj;->b:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Lmkr;)I

    move-result v0

    iget-object v1, p0, Lmpj;->c:Lmkr;

    iget-object v2, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v1, v2}, Lmkr;->a(Lmkr;)I

    move-result v2

    if-gez v0, :cond_5

    :cond_0
    if-lez v0, :cond_4

    :cond_1
    if-gez v0, :cond_3

    iget-object v0, p1, Lmpj;->b:Lmkr;

    move-object v1, v0

    :goto_0
    if-lez v2, :cond_2

    iget-object v0, p1, Lmpj;->c:Lmkr;

    :goto_1
    invoke-static {v1, v0}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    iget-object v0, p0, Lmpj;->c:Lmkr;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmpj;->b:Lmkr;

    move-object v1, v0

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_1

    move-object p0, p1

    goto :goto_2

    :cond_5
    if-gtz v2, :cond_0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    sget-object v1, Lmku;->b:Lmku;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmpj;->b:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpj;->c:Lmkr;

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lmpj;->c:Lmkr;

    sget-object v1, Lmks;->b:Lmks;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lmpj;

    if-eqz v1, :cond_0

    check-cast p1, Lmpj;

    iget-object v1, p0, Lmpj;->b:Lmkr;

    iget-object v2, p1, Lmpj;->b:Lmkr;

    invoke-virtual {v1, v2}, Lmkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmpj;->c:Lmkr;

    iget-object v2, p1, Lmpj;->c:Lmkr;

    invoke-virtual {v1, v2}, Lmkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    iget-object v1, p0, Lmpj;->c:Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    invoke-virtual {v0}, Lmkr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmpj;->c:Lmkr;

    invoke-virtual {v1}, Lmkr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmpj;->a:Lmpj;

    invoke-virtual {p0, v0}, Lmpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmpj;->a:Lmpj;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmpj;->b:Lmkr;

    iget-object v1, p0, Lmpj;->c:Lmkr;

    invoke-static {v0, v1}, Lmpj;->b(Lmkr;Lmkr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
