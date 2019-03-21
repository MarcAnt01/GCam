.class public final Llqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Llqa;->d:D

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Llqa;->b:D

    iput-wide v2, p0, Llqa;->c:D

    iput-wide v2, p0, Llqa;->e:D

    const/4 v0, 0x0

    iput v0, p0, Llqa;->a:I

    return-void
.end method

.method public static a(FF)[F
    .locals 9

    const/4 v4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v5, v0, [F

    sub-float v6, v8, p0

    move v2, v1

    move v0, v1

    :goto_0
    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v2, p0

    move v3, v0

    move v0, v1

    :goto_1
    if-gt v0, v4, :cond_0

    add-int/lit8 v7, v3, 0x1

    aput v2, v5, v3

    add-int/lit8 v3, v7, 0x1

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x1

    aput v2, v5, v3

    add-int/lit8 v3, v7, 0x1

    aput p1, v5, v7

    add-int/lit8 v0, v0, 0x1

    add-float/2addr v2, v6

    goto :goto_1

    :cond_0
    move v2, v4

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v5
.end method
