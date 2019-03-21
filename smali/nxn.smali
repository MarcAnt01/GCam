.class final Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnty;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
