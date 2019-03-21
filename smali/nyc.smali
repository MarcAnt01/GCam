.class final Lnyc;
.super Lnyw;
.source "PG"


# direct methods
.method constructor <init>(Lnxv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnyw;-><init>(Lnxv;B)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->c:Lnwc;

    invoke-virtual {v0, p1}, Lobx;->d(I)I

    move-result v0

    return v0
.end method
