.class public final Llak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Llak;->a:[C

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    sget-object v3, Llak;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    sget-object v4, Llak;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    add-int v4, v0, v0

    aput-char v3, v1, v4

    add-int/lit8 v3, v4, 0x1

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
