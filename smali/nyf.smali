.class final Lnyf;
.super Lnyw;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 0

    invoke-direct {p0, p1}, Lnyw;-><init>(Lnxv;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lnxm;->a:Lnxm;

    iget-object v0, v0, Lnxm;->f:Lnxk;

    invoke-virtual {v0, p1}, Lnxk;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v0, v0, 0x5

    return v0
.end method
