.class public final enum Lkzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkzr;

.field public static final enum b:Lkzr;

.field public static final enum c:Lkzr;

.field public static final enum d:Lkzr;

.field public static final enum e:Lkzr;

.field public static final enum f:Lkzr;

.field public static final enum g:Lkzr;

.field public static final i:Ljava/util/Set;

.field private static final synthetic k:[Lkzr;

.field private static final enum l:Lkzr;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Set;


# instance fields
.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkzr;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->a:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->b:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->c:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->e:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->d:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->f:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lkzr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkzr;->g:Lkzr;

    new-instance v1, Lkzr;

    const-string v2, "OTHER"

    invoke-direct {v1, v2}, Lkzr;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkzr;->l:Lkzr;

    const/16 v1, 0x8

    new-array v1, v1, [Lkzr;

    sget-object v2, Lkzr;->a:Lkzr;

    aput-object v2, v1, v0

    sget-object v2, Lkzr;->b:Lkzr;

    aput-object v2, v1, v6

    sget-object v2, Lkzr;->c:Lkzr;

    aput-object v2, v1, v7

    sget-object v2, Lkzr;->e:Lkzr;

    aput-object v2, v1, v8

    sget-object v2, Lkzr;->d:Lkzr;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkzr;->f:Lkzr;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkzr;->g:Lkzr;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkzr;->l:Lkzr;

    aput-object v3, v1, v2

    sput-object v1, Lkzr;->k:[Lkzr;

    new-instance v1, Lmmd;

    invoke-direct {v1}, Lmmd;-><init>()V

    invoke-static {}, Lkzr;->values()[Lkzr;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lkzr;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmmd;->a()Lmmb;

    move-result-object v0

    sput-object v0, Lkzr;->m:Ljava/util/Map;

    sget-object v0, Lkzr;->a:Lkzr;

    sget-object v1, Lkzr;->b:Lkzr;

    sget-object v2, Lkzr;->c:Lkzr;

    sget-object v3, Lkzr;->e:Lkzr;

    invoke-static {v0, v1, v2, v3}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    sput-object v0, Lkzr;->i:Ljava/util/Set;

    sget-object v0, Lkzr;->d:Lkzr;

    sget-object v1, Lkzr;->f:Lkzr;

    invoke-static {v0, v1}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    sput-object v0, Lkzr;->n:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lkzr;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkzr;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkzr;->j:Ljava/lang/String;

    iput-object p4, p0, Lkzr;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkzr;
    .locals 1

    sget-object v0, Lkzr;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkzr;->l:Lkzr;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkzr;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    goto :goto_0
.end method

.method public static values()[Lkzr;
    .locals 1

    sget-object v0, Lkzr;->k:[Lkzr;

    invoke-virtual {v0}, [Lkzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lkzr;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
