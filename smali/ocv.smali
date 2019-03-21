.class public final Locv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Locv;->c:I

    const/4 v0, 0x2

    sput v0, Locv;->d:I

    const/4 v0, 0x3

    sput v0, Locv;->a:I

    const/4 v0, 0x4

    sput v0, Locv;->b:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static b(I)Z
    .locals 2

    if-eqz p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
