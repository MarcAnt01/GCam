.class public final enum Lhmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhmy;

.field public static final enum b:Lhmy;

.field public static final enum c:Lhmy;

.field public static final enum d:Lhmy;

.field public static final enum e:Lhmy;

.field public static final enum f:Lhmy;

.field public static final enum g:Lhmy;

.field private static final synthetic i:[Lhmy;

.field private static final j:Ljava/util/Map;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lhmy;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->c:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "PASSIVE_SCAN"

    invoke-direct {v1, v2, v5, v5}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->f:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "PASSIVE_FOCUSED"

    invoke-direct {v1, v2, v6, v6}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->e:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "ACTIVE_SCAN"

    invoke-direct {v1, v2, v7, v7}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->a:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "FOCUSED_LOCKED"

    invoke-direct {v1, v2, v8, v8}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->b:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "NOT_FOCUSED_LOCKED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->d:Lhmy;

    new-instance v1, Lhmy;

    const-string v2, "PASSIVE_UNFOCUSED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lhmy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmy;->g:Lhmy;

    const/4 v1, 0x7

    new-array v1, v1, [Lhmy;

    sget-object v2, Lhmy;->c:Lhmy;

    aput-object v2, v1, v0

    sget-object v2, Lhmy;->f:Lhmy;

    aput-object v2, v1, v5

    sget-object v2, Lhmy;->e:Lhmy;

    aput-object v2, v1, v6

    sget-object v2, Lhmy;->a:Lhmy;

    aput-object v2, v1, v7

    sget-object v2, Lhmy;->b:Lhmy;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhmy;->d:Lhmy;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lhmy;->g:Lhmy;

    aput-object v3, v1, v2

    sput-object v1, Lhmy;->i:[Lhmy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhmy;->j:Ljava/util/Map;

    invoke-static {}, Lhmy;->values()[Lhmy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lhmy;->j:Ljava/util/Map;

    iget v5, v3, Lhmy;->h:I

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

    iput p3, p0, Lhmy;->h:I

    return-void
.end method

.method public static a(I)Lhmy;
    .locals 3

    sget-object v0, Lhmy;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lhmy;
    .locals 1

    sget-object v0, Lhmy;->i:[Lhmy;

    invoke-virtual {v0}, [Lhmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmy;

    return-object v0
.end method
