.class final enum Lblh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblh;

.field public static final enum b:Lblh;

.field public static final enum c:Lblh;

.field public static final enum d:Lblh;

.field private static final synthetic e:[Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lblh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->a:Lblh;

    new-instance v0, Lblh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->b:Lblh;

    new-instance v0, Lblh;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->d:Lblh;

    new-instance v0, Lblh;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->c:Lblh;

    const/4 v0, 0x4

    new-array v0, v0, [Lblh;

    sget-object v1, Lblh;->a:Lblh;

    aput-object v1, v0, v2

    sget-object v1, Lblh;->b:Lblh;

    aput-object v1, v0, v3

    sget-object v1, Lblh;->d:Lblh;

    aput-object v1, v0, v4

    sget-object v1, Lblh;->c:Lblh;

    aput-object v1, v0, v5

    sput-object v0, Lblh;->e:[Lblh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lblh;
    .locals 1

    sget-object v0, Lblh;->e:[Lblh;

    invoke-virtual {v0}, [Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblh;

    return-object v0
.end method
