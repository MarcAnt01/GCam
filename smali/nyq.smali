.class final Lnyq;
.super Lnyu;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lnyu;-><init>(Lnxv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lnxv;->a:Lnxv;

    iget-object v1, v1, Lnxv;->b:[Lnyu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lnyu;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnxv;->a:Lnxv;

    invoke-virtual {v1, p1}, Lnxv;->c(I)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
