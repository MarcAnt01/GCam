.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I

.field private static final synthetic b:[I

.field private static final enum c:I

.field private static final enum d:I

.field private static final enum e:I

.field private static final enum f:I

.field private static final enum g:I

.field private static final enum h:I

.field private static final enum i:I

.field private static final enum j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lijl;->a:I

    sput v4, Lijl;->f:I

    sput v5, Lijl;->h:I

    sput v6, Lijl;->g:I

    sput v7, Lijl;->e:I

    const/4 v0, 0x6

    sput v0, Lijl;->c:I

    const/4 v0, 0x7

    sput v0, Lijl;->i:I

    const/16 v0, 0x8

    sput v0, Lijl;->d:I

    const/16 v0, 0x9

    sput v0, Lijl;->j:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lijl;->a:I

    aput v2, v0, v1

    sget v1, Lijl;->f:I

    aput v1, v0, v3

    sget v1, Lijl;->h:I

    aput v1, v0, v4

    sget v1, Lijl;->g:I

    aput v1, v0, v5

    sget v1, Lijl;->e:I

    aput v1, v0, v6

    sget v1, Lijl;->c:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lijl;->i:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lijl;->d:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lijl;->j:I

    aput v2, v0, v1

    sput-object v0, Lijl;->b:[I

    return-void
.end method

.method public static values_50()[I
    .locals 1

    sget-object v0, Lijl;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
