.class final enum Lbni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbni;

.field public static final enum b:Lbni;

.field public static final enum c:Lbni;

.field public static final enum d:Lbni;

.field private static final synthetic e:[Lbni;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbni;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbni;->a:Lbni;

    new-instance v0, Lbni;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbni;->c:Lbni;

    new-instance v0, Lbni;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbni;->b:Lbni;

    new-instance v0, Lbni;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbni;->d:Lbni;

    const/4 v0, 0x4

    new-array v0, v0, [Lbni;

    sget-object v1, Lbni;->a:Lbni;

    aput-object v1, v0, v2

    sget-object v1, Lbni;->c:Lbni;

    aput-object v1, v0, v3

    sget-object v1, Lbni;->b:Lbni;

    aput-object v1, v0, v4

    sget-object v1, Lbni;->d:Lbni;

    aput-object v1, v0, v5

    sput-object v0, Lbni;->e:[Lbni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbni;
    .locals 1

    sget-object v0, Lbni;->e:[Lbni;

    invoke-virtual {v0}, [Lbni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbni;

    return-object v0
.end method
