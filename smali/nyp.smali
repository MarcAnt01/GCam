.class final Lnyp;
.super Lnyu;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lnyu;-><init>(Lnxv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0}, Lnwk;->a()Lnwk;

    move-result-object v0

    iget-object v0, v0, Lnwk;->a:Lnxl;

    invoke-virtual {v0, p1}, Lnxl;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
