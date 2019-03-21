.class public final enum Llgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llgq;

.field public static final enum b:Llgq;

.field public static final enum c:Llgq;

.field private static final synthetic d:[Llgq;

.field private static final enum e:Llgq;

.field private static final enum f:Llgq;

.field private static final enum g:Llgq;

.field private static final enum h:Llgq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Llgq;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->e:Llgq;

    new-instance v0, Llgq;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v4}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->b:Llgq;

    new-instance v0, Llgq;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v5}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->a:Llgq;

    new-instance v0, Llgq;

    const-string v1, "NORMALIZED"

    invoke-direct {v0, v1, v6}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->c:Llgq;

    new-instance v0, Llgq;

    const-string v1, "FIXED_POINT"

    invoke-direct {v0, v1, v7}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->f:Llgq;

    new-instance v0, Llgq;

    const-string v1, "REFERENCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->h:Llgq;

    new-instance v0, Llgq;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgq;->g:Llgq;

    const/4 v0, 0x7

    new-array v0, v0, [Llgq;

    sget-object v1, Llgq;->e:Llgq;

    aput-object v1, v0, v3

    sget-object v1, Llgq;->b:Llgq;

    aput-object v1, v0, v4

    sget-object v1, Llgq;->a:Llgq;

    aput-object v1, v0, v5

    sget-object v1, Llgq;->c:Llgq;

    aput-object v1, v0, v6

    sget-object v1, Llgq;->f:Llgq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llgq;->h:Llgq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llgq;->g:Llgq;

    aput-object v2, v0, v1

    sput-object v0, Llgq;->d:[Llgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llgq;
    .locals 1

    sget-object v0, Llgq;->d:[Llgq;

    invoke-virtual {v0}, [Llgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgq;

    return-object v0
.end method
