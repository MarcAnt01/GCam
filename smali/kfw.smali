.class public final enum Lkfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic c:[Lkfw;

.field private static final enum d:Lkfw;

.field private static final enum e:Lkfw;

.field private static final enum f:Lkfw;

.field private static final enum g:Lkfw;

.field private static final enum h:Lkfw;

.field private static final enum i:Lkfw;

.field private static final j:Ljava/util/Map;


# instance fields
.field public final a:Lkfy;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkfw;

    const-string v2, "AAC"

    sget-object v3, Lkfy;->a:Lkfy;

    invoke-direct {v1, v2, v0, v8, v3}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->d:Lkfw;

    new-instance v1, Lkfw;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Lkfy;->a:Lkfy;

    invoke-direct {v1, v2, v6, v3, v4}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->e:Lkfw;

    new-instance v1, Lkfw;

    const-string v2, "HE_AAC"

    sget-object v3, Lkfy;->a:Lkfy;

    invoke-direct {v1, v2, v7, v9, v3}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->h:Lkfw;

    new-instance v1, Lkfw;

    const-string v2, "AMR_NB"

    sget-object v3, Lkfy;->b:Lkfy;

    invoke-direct {v1, v2, v8, v6, v3}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->f:Lkfw;

    new-instance v1, Lkfw;

    const-string v2, "AMR_WB"

    sget-object v3, Lkfy;->c:Lkfy;

    invoke-direct {v1, v2, v9, v7, v3}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->g:Lkfw;

    new-instance v1, Lkfw;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Lkfy;->d:Lkfy;

    invoke-direct {v1, v2, v3, v4, v5}, Lkfw;-><init>(Ljava/lang/String;IILkfy;)V

    sput-object v1, Lkfw;->i:Lkfw;

    const/4 v1, 0x6

    new-array v1, v1, [Lkfw;

    sget-object v2, Lkfw;->d:Lkfw;

    aput-object v2, v1, v0

    sget-object v2, Lkfw;->e:Lkfw;

    aput-object v2, v1, v6

    sget-object v2, Lkfw;->h:Lkfw;

    aput-object v2, v1, v7

    sget-object v2, Lkfw;->f:Lkfw;

    aput-object v2, v1, v8

    sget-object v2, Lkfw;->g:Lkfw;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkfw;->i:Lkfw;

    aput-object v3, v1, v2

    sput-object v1, Lkfw;->c:[Lkfw;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkfw;->j:Ljava/util/Map;

    invoke-static {}, Lkfw;->values()[Lkfw;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lkfw;->j:Ljava/util/Map;

    iget v5, v3, Lkfw;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkfy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkfw;->b:I

    iput-object p4, p0, Lkfw;->a:Lkfy;

    return-void
.end method

.method public static a(I)Lkfw;
    .locals 3

    sget-object v0, Lkfw;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lkfw;
    .locals 1

    sget-object v0, Lkfw;->c:[Lkfw;

    invoke-virtual {v0}, [Lkfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfw;

    return-object v0
.end method
