.class public final Lodp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final synthetic a:[I

.field private static final enum b:I

.field private static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x1

    sput v3, Lodp;->b:I

    sput v0, Lodp;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lodp;->b:I

    aput v2, v0, v1

    sget v1, Lodp;->c:I

    aput v1, v0, v3

    sput-object v0, Lodp;->a:[I

    return-void
.end method

.method public static values_105()[I
    .locals 1

    sget-object v0, Lodp;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
