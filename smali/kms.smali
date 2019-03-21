.class final Lkms;
.super Lkmb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyn;)V
    .locals 1

    new-instance v0, Lkmt;

    invoke-direct {v0, p0, p1}, Lkmt;-><init>(Lkms;Lkyn;)V

    invoke-super {p0, v0}, Lkmb;->a(Lkyn;)V

    return-void
.end method
