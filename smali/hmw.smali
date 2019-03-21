.class public final enum Lhmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmw;

.field public static final b:Ljava/util/Map;

.field private static final synthetic c:[Lhmw;

.field private static final enum d:Lhmw;

.field private static final enum e:Lhmw;

.field private static final enum f:Lhmw;

.field private static final enum g:Lhmw;

.field private static final enum h:Lhmw;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhmw;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->a:Lhmw;

    new-instance v1, Lhmw;

    const-string v2, "SEARCHING"

    invoke-direct {v1, v2, v5, v5}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->h:Lhmw;

    new-instance v1, Lhmw;

    const-string v2, "CONVERGED"

    invoke-direct {v1, v2, v6, v6}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->d:Lhmw;

    new-instance v1, Lhmw;

    const-string v2, "LOCKED"

    invoke-direct {v1, v2, v7, v7}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->f:Lhmw;

    new-instance v1, Lhmw;

    const-string v2, "FLASH_REQUIRED"

    invoke-direct {v1, v2, v8, v8}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->e:Lhmw;

    new-instance v1, Lhmw;

    const-string v2, "PRECAPTURE"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhmw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmw;->g:Lhmw;

    const/4 v1, 0x6

    new-array v1, v1, [Lhmw;

    sget-object v2, Lhmw;->a:Lhmw;

    aput-object v2, v1, v0

    sget-object v2, Lhmw;->h:Lhmw;

    aput-object v2, v1, v5

    sget-object v2, Lhmw;->d:Lhmw;

    aput-object v2, v1, v6

    sget-object v2, Lhmw;->f:Lhmw;

    aput-object v2, v1, v7

    sget-object v2, Lhmw;->e:Lhmw;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhmw;->g:Lhmw;

    aput-object v3, v1, v2

    sput-object v1, Lhmw;->c:[Lhmw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhmw;->b:Ljava/util/Map;

    invoke-static {}, Lhmw;->values()[Lhmw;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhmw;->b:Ljava/util/Map;

    iget v5, v3, Lhmw;->i:I

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

    iput p3, p0, Lhmw;->i:I

    return-void
.end method

.method public static values()[Lhmw;
    .locals 1

    sget-object v0, Lhmw;->c:[Lhmw;

    invoke-virtual {v0}, [Lhmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmw;

    return-object v0
.end method
