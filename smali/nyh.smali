.class final Lnyh;
.super Lnyu;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lnyu;-><init>(Lnxv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    sget-object v0, Lnxm;->a:Lnxm;

    iget-object v0, v0, Lnxm;->f:Lnxk;

    invoke-virtual {v0, p1}, Lnxk;->a(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
