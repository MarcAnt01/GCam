.class public final Laaf;
.super Laad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laad;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laaf;
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final a(Z)Laaf;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final a(Laaf;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Laad;->a:I

    iget v1, p1, Laad;->a:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laaf;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()Laaf;
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final b(Z)Laaf;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method protected final c()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public final c(Z)Laaf;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    const/16 v2, 0x67

    and-int/lit16 v0, p1, 0x100

    if-gtz v0, :cond_1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_2

    and-int/lit16 v0, p1, 0x300

    if-lez v0, :cond_2

    new-instance v0, Lyy;

    const-string v1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_0

    new-instance v0, Lyy;

    const-string v1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final d()Laaf;
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final d(Z)Laaf;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final e()Laaf;
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laaf;->a(IZ)V

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Laad;->a:I

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
