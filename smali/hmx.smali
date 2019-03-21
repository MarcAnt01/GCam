.class public final enum Lhmx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmx;

.field public static final enum b:Lhmx;

.field public static final enum c:Lhmx;

.field public static final e:Ljava/util/Map;

.field private static final synthetic f:[Lhmx;

.field private static final enum g:Lhmx;

.field private static final enum h:Lhmx;

.field private static final enum i:Lhmx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhmx;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->c:Lhmx;

    new-instance v1, Lhmx;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->a:Lhmx;

    new-instance v1, Lhmx;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->i:Lhmx;

    new-instance v1, Lhmx;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->g:Lhmx;

    new-instance v1, Lhmx;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->b:Lhmx;

    new-instance v1, Lhmx;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhmx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmx;->h:Lhmx;

    const/4 v1, 0x6

    new-array v1, v1, [Lhmx;

    sget-object v2, Lhmx;->c:Lhmx;

    aput-object v2, v1, v0

    sget-object v2, Lhmx;->a:Lhmx;

    aput-object v2, v1, v5

    sget-object v2, Lhmx;->i:Lhmx;

    aput-object v2, v1, v6

    sget-object v2, Lhmx;->g:Lhmx;

    aput-object v2, v1, v7

    sget-object v2, Lhmx;->b:Lhmx;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhmx;->h:Lhmx;

    aput-object v3, v1, v2

    sput-object v1, Lhmx;->f:[Lhmx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhmx;->e:Ljava/util/Map;

    invoke-static {}, Lhmx;->values()[Lhmx;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhmx;->e:Ljava/util/Map;

    iget v5, v3, Lhmx;->d:I

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

    iput p3, p0, Lhmx;->d:I

    return-void
.end method

.method public static values()[Lhmx;
    .locals 1

    sget-object v0, Lhmx;->f:[Lhmx;

    invoke-virtual {v0}, [Lhmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmx;

    return-object v0
.end method
