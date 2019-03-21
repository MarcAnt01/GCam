.class final Lnyn;
.super Lnyu;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lnyu;-><init>(Lnxv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0, p1}, Lnwk;->a(I)I

    move-result v1

    iget v2, v0, Lnwk;->f:I

    if-gt v2, v1, :cond_0

    iget v0, v0, Lnwk;->e:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
