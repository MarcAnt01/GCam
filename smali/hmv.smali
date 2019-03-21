.class public final enum Lhmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmv;

.field public static final enum b:Lhmv;

.field public static final d:Ljava/util/Map;

.field private static final synthetic e:[Lhmv;

.field private static final enum f:Lhmv;

.field private static final enum g:Lhmv;

.field private static final enum h:Lhmv;

.field private static final enum i:Lhmv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhmv;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->a:Lhmv;

    new-instance v1, Lhmv;

    const-string v2, "ON"

    invoke-direct {v1, v2, v5, v5}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->b:Lhmv;

    new-instance v1, Lhmv;

    const-string v2, "ON_AUTO_FLASH"

    invoke-direct {v1, v2, v6, v6}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->h:Lhmv;

    new-instance v1, Lhmv;

    const-string v2, "ON_ALWAYS_FLASH"

    invoke-direct {v1, v2, v7, v7}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->g:Lhmv;

    new-instance v1, Lhmv;

    const-string v2, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v1, v2, v8, v8}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->i:Lhmv;

    new-instance v1, Lhmv;

    const-string v2, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmv;->f:Lhmv;

    const/4 v1, 0x6

    new-array v1, v1, [Lhmv;

    sget-object v2, Lhmv;->a:Lhmv;

    aput-object v2, v1, v0

    sget-object v2, Lhmv;->b:Lhmv;

    aput-object v2, v1, v5

    sget-object v2, Lhmv;->h:Lhmv;

    aput-object v2, v1, v6

    sget-object v2, Lhmv;->g:Lhmv;

    aput-object v2, v1, v7

    sget-object v2, Lhmv;->i:Lhmv;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhmv;->f:Lhmv;

    aput-object v3, v1, v2

    sput-object v1, Lhmv;->e:[Lhmv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhmv;->d:Ljava/util/Map;

    invoke-static {}, Lhmv;->values()[Lhmv;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhmv;->d:Ljava/util/Map;

    iget v5, v3, Lhmv;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhmv;->c:I

    return-void
.end method

.method public static values()[Lhmv;
    .locals 1

    sget-object v0, Lhmv;->e:[Lhmv;

    invoke-virtual {v0}, [Lhmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmv;

    return-object v0
.end method
