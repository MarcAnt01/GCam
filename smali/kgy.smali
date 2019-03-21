.class public final enum Lkgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic b:[Lkgy;

.field private static final enum c:Lkgy;

.field private static final enum d:Lkgy;

.field private static final enum e:Lkgy;

.field private static final enum f:Lkgy;

.field private static final g:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final a:I

.field private final h:Lkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkgy;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Lkgb;->c:Lkgb;

    invoke-direct {v1, v2, v0, v3, v4}, Lkgy;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkgy;->e:Lkgy;

    new-instance v1, Lkgy;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Lkgb;->d:Lkgb;

    invoke-direct {v1, v2, v5, v3, v4}, Lkgy;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkgy;->f:Lkgy;

    new-instance v1, Lkgy;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Lkgb;->a:Lkgb;

    invoke-direct {v1, v2, v6, v3, v4}, Lkgy;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkgy;->c:Lkgy;

    new-instance v1, Lkgy;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Lkgb;->b:Lkgb;

    invoke-direct {v1, v2, v7, v3, v4}, Lkgy;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkgy;->d:Lkgy;

    const/4 v1, 0x4

    new-array v1, v1, [Lkgy;

    sget-object v2, Lkgy;->e:Lkgy;

    aput-object v2, v1, v0

    sget-object v2, Lkgy;->f:Lkgy;

    aput-object v2, v1, v5

    sget-object v2, Lkgy;->c:Lkgy;

    aput-object v2, v1, v6

    sget-object v2, Lkgy;->d:Lkgy;

    aput-object v2, v1, v7

    sput-object v1, Lkgy;->b:[Lkgy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkgy;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkgy;->i:Ljava/util/Map;

    invoke-static {}, Lkgy;->values()[Lkgy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkgy;->g:Ljava/util/Map;

    iget-object v5, v3, Lkgy;->h:Lkgb;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkgy;->i:Ljava/util/Map;

    iget v5, v3, Lkgy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkgb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkgy;->a:I

    iput-object p4, p0, Lkgy;->h:Lkgb;

    return-void
.end method

.method public static a(Lkgb;)Lkgy;
    .locals 1

    sget-object v0, Lkgy;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    return-object v0
.end method

.method public static values()[Lkgy;
    .locals 1

    sget-object v0, Lkgy;->b:[Lkgy;

    invoke-virtual {v0}, [Lkgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgy;

    return-object v0
.end method
