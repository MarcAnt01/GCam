.class public final enum Lkha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkha;

.field private static final enum d:Lkha;

.field private static final enum e:Lkha;

.field private static final enum f:Lkha;

.field private static final enum g:Lkha;

.field private static final enum h:Lkha;

.field private static final enum i:Lkha;

.field private static final enum j:Lkha;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Lkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lkha;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lkgb;->f:Lkgb;

    invoke-direct {v1, v2, v0, v6, v3}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->i:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lkgb;->g:Lkgb;

    invoke-direct {v1, v2, v3, v4, v5}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->j:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lkgb;->e:Lkgb;

    invoke-direct {v1, v2, v6, v7, v3}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->h:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lkgb;->c:Lkgb;

    invoke-direct {v1, v2, v7, v8, v3}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->f:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lkgb;->d:Lkgb;

    invoke-direct {v1, v2, v8, v9, v3}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->g:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lkgb;->a:Lkgb;

    invoke-direct {v1, v2, v9, v3, v4}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->d:Lkha;

    new-instance v1, Lkha;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lkgb;->b:Lkgb;

    invoke-direct {v1, v2, v3, v4, v5}, Lkha;-><init>(Ljava/lang/String;IILkgb;)V

    sput-object v1, Lkha;->e:Lkha;

    const/4 v1, 0x7

    new-array v1, v1, [Lkha;

    sget-object v2, Lkha;->i:Lkha;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lkha;->j:Lkha;

    aput-object v3, v1, v2

    sget-object v2, Lkha;->h:Lkha;

    aput-object v2, v1, v6

    sget-object v2, Lkha;->f:Lkha;

    aput-object v2, v1, v7

    sget-object v2, Lkha;->g:Lkha;

    aput-object v2, v1, v8

    sget-object v2, Lkha;->d:Lkha;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lkha;->e:Lkha;

    aput-object v3, v1, v2

    sput-object v1, Lkha;->c:[Lkha;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkha;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkha;->l:Ljava/util/Map;

    invoke-static {}, Lkha;->values()[Lkha;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkha;->k:Ljava/util/Map;

    iget-object v5, v3, Lkha;->b:Lkgb;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkha;->l:Ljava/util/Map;

    iget v5, v3, Lkha;->a:I

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

    iput p3, p0, Lkha;->a:I

    iput-object p4, p0, Lkha;->b:Lkgb;

    return-void
.end method

.method public static a(Lkgb;)Lkha;
    .locals 1

    sget-object v0, Lkha;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    return-object v0
.end method

.method public static values()[Lkha;
    .locals 1

    sget-object v0, Lkha;->c:[Lkha;

    invoke-virtual {v0}, [Lkha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkha;

    return-object v0
.end method
