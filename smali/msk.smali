.class final Lmsk;
.super Lmsj;
.source "PG"


# direct methods
.method constructor <init>(Lnbl;)V
    .locals 0

    invoke-direct {p0, p1}, Lmsj;-><init>(Lnbl;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmhf;->a(Lmsj;Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lnbl;I)I
    .locals 1

    iget v0, p1, Lnbl;->c:I

    return v0
.end method
