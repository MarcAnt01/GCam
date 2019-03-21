.class final enum Lblw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblw;

.field public static final enum b:Lblw;

.field public static final enum c:Lblw;

.field public static final enum d:Lblw;

.field private static final synthetic e:[Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lblw;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->a:Lblw;

    new-instance v0, Lblw;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->b:Lblw;

    new-instance v0, Lblw;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->d:Lblw;

    new-instance v0, Lblw;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lblw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblw;->c:Lblw;

    const/4 v0, 0x4

    new-array v0, v0, [Lblw;

    sget-object v1, Lblw;->a:Lblw;

    aput-object v1, v0, v2

    sget-object v1, Lblw;->b:Lblw;

    aput-object v1, v0, v3

    sget-object v1, Lblw;->d:Lblw;

    aput-object v1, v0, v4

    sget-object v1, Lblw;->c:Lblw;

    aput-object v1, v0, v5

    sput-object v0, Lblw;->e:[Lblw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lblw;
    .locals 1

    sget-object v0, Lblw;->e:[Lblw;

    invoke-virtual {v0}, [Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblw;

    return-object v0
.end method
