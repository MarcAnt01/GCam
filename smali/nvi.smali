.class final Lnvi;
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

    const/4 v1, 0x0

    const/4 v0, 0x1

    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_0

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    if-gtz v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
