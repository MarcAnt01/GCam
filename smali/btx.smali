.class public final Lbtx;
.super Lbwa;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmhd;

.field private d:I


# direct methods
.method public constructor <init>(Lbvy;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvy;

    invoke-direct {p0, v0}, Lbwa;-><init>(Lbvy;)V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lbtx;->b:Lmhd;

    const/4 v0, -0x1

    iput v0, p0, Lbtx;->d:I

    return-void
.end method

.method private final a(Lbtx;)I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lbtx;->m()I
    :try_end_0
    .catch Lloy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lbtx;->m()I
    :try_end_1
    .catch Lloy; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lbwa;->c:Lbvy;

    iget-object v0, v0, Lbvb;->d:Lfjb;

    iget-object v0, v0, Lfjb;->e:Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lbtx;

    invoke-direct {p0, p1}, Lbtx;->a(Lbtx;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()Lbgg;
    .locals 1

    invoke-virtual {p0}, Lbtx;->l()Lbtx;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbtx;
    .locals 2

    iget-object v0, p0, Lbwa;->c:Lbvy;

    invoke-virtual {v0}, Lbvy;->e()Lbgg;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbtx;

    if-nez v1, :cond_0

    new-instance v1, Lbtx;

    check-cast v0, Lbvy;

    invoke-direct {v1, v0}, Lbtx;-><init>(Lbvy;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lbtx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Lbtx;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbwa;->c:Lbvy;

    iget-object v0, v0, Lbvb;->d:Lfjb;

    iget-object v0, v0, Lfjb;->e:Ljava/lang/String;

    invoke-static {}, Llor;->a()Llow;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llow;->d(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lbtx;->d:I

    :cond_0
    iget v0, p0, Lbtx;->d:I

    return v0
.end method
