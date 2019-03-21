.class public final enum Lkgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgb;

.field public static final enum b:Lkgb;

.field public static final enum c:Lkgb;

.field public static final enum d:Lkgb;

.field public static final enum e:Lkgb;

.field public static final enum f:Lkgb;

.field public static final enum g:Lkgb;

.field public static final enum h:Lkgb;

.field public static final i:Ljava/util/Map;

.field private static final synthetic j:[Lkgb;


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Lkgb;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->h:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->f:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->g:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->e:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->c:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->d:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->a:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lkgb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lkgb;->b:Lkgb;

    const/16 v1, 0x8

    new-array v1, v1, [Lkgb;

    sget-object v2, Lkgb;->h:Lkgb;

    aput-object v2, v1, v0

    sget-object v2, Lkgb;->f:Lkgb;

    aput-object v2, v1, v6

    sget-object v2, Lkgb;->g:Lkgb;

    aput-object v2, v1, v7

    sget-object v2, Lkgb;->e:Lkgb;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lkgb;->c:Lkgb;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lkgb;->d:Lkgb;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkgb;->a:Lkgb;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkgb;->b:Lkgb;

    aput-object v3, v1, v2

    sput-object v1, Lkgb;->j:[Lkgb;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkgb;->i:Ljava/util/Map;

    invoke-static {}, Lkgb;->values()[Lkgb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lkkp;

    iget v5, v3, Lkgb;->l:I

    iget v6, v3, Lkgb;->k:I

    invoke-direct {v4, v5, v6}, Lkkp;-><init>(II)V

    sget-object v5, Lkgb;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkgb;->l:I

    iput p4, p0, Lkgb;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    return-object v0
.end method

.method public static values()[Lkgb;
    .locals 1

    sget-object v0, Lkgb;->j:[Lkgb;

    invoke-virtual {v0}, [Lkgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgb;

    return-object v0
.end method


# virtual methods
.method public final b()Lkkp;
    .locals 3

    new-instance v0, Lkkp;

    iget v1, p0, Lkgb;->l:I

    iget v2, p0, Lkgb;->k:I

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lkgb;->l:I

    int-to-long v0, v0

    iget v2, p0, Lkgb;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
