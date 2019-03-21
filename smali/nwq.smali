.class public final Lnwq;
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
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, p1, v0

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    const/high16 v3, 0x5000000

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
