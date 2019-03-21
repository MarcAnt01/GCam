.class final enum Ldyt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldyt;

.field public static final enum b:Ldyt;

.field public static final enum c:Ldyt;

.field public static final enum d:Ldyt;

.field public static final enum e:Ldyt;

.field private static final synthetic f:[Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldyt;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->b:Ldyt;

    new-instance v0, Ldyt;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->a:Ldyt;

    new-instance v0, Ldyt;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->d:Ldyt;

    new-instance v0, Ldyt;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->e:Ldyt;

    new-instance v0, Ldyt;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldyt;->c:Ldyt;

    const/4 v0, 0x5

    new-array v0, v0, [Ldyt;

    sget-object v1, Ldyt;->b:Ldyt;

    aput-object v1, v0, v2

    sget-object v1, Ldyt;->a:Ldyt;

    aput-object v1, v0, v3

    sget-object v1, Ldyt;->d:Ldyt;

    aput-object v1, v0, v4

    sget-object v1, Ldyt;->e:Ldyt;

    aput-object v1, v0, v5

    sget-object v1, Ldyt;->c:Ldyt;

    aput-object v1, v0, v6

    sput-object v0, Ldyt;->f:[Ldyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldyt;
    .locals 1

    sget-object v0, Ldyt;->f:[Ldyt;

    invoke-virtual {v0}, [Ldyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyt;

    return-object v0
.end method
