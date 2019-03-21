.class final Lnvg;
.super Lnvh;
.source "PG"


# direct methods
.method constructor <init>(Lnve;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnvh;-><init>(B)V

    invoke-static {p2}, Lnve;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnve;->f(I)I

    move-result v1

    iput v1, p0, Lnvg;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvg;->a:I

    return-void
.end method


# virtual methods
.method final a(Lnve;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnvg;->c(Lnve;I)I

    move-result v0

    return v0
.end method
