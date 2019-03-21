.class public Ljrg;
.super Ljrl;


# instance fields
.field public a:Ljri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ljrg;->a:Ljri;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ljrg;->a:Ljri;

    iget v3, v2, Ljri;->b:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Ljri;->a:[Ljrj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljrj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Ljre;)V
    .locals 3

    iget-object v0, p0, Ljrg;->a:Ljri;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrg;->a:Ljri;

    iget v2, v1, Ljri;->b:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ljri;->a:[Ljrj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljrj;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljrg;
    .locals 1

    invoke-super {p0}, Ljrl;->c()Ljrl;

    move-result-object v0

    check-cast v0, Ljrg;

    invoke-static {p0, v0}, Ljrk;->a(Ljrg;Ljrg;)V

    return-object v0
.end method

.method public synthetic c()Ljrl;
    .locals 1

    invoke-virtual {p0}, Ljrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljrg;->b()Ljrg;

    move-result-object v0

    return-object v0
.end method
