.class final enum Lklu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lklu;

.field public static final enum b:Lklu;

.field public static final enum c:Lklu;

.field public static final enum d:Lklu;

.field public static final enum e:Lklu;

.field private static final synthetic f:[Lklu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lklu;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lklu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklu;->a:Lklu;

    new-instance v0, Lklu;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lklu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklu;->d:Lklu;

    new-instance v0, Lklu;

    const-string v1, "RETRY_ONCE"

    invoke-direct {v0, v1, v4}, Lklu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklu;->e:Lklu;

    new-instance v0, Lklu;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lklu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklu;->b:Lklu;

    new-instance v0, Lklu;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lklu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklu;->c:Lklu;

    const/4 v0, 0x5

    new-array v0, v0, [Lklu;

    sget-object v1, Lklu;->a:Lklu;

    aput-object v1, v0, v2

    sget-object v1, Lklu;->d:Lklu;

    aput-object v1, v0, v3

    sget-object v1, Lklu;->e:Lklu;

    aput-object v1, v0, v4

    sget-object v1, Lklu;->b:Lklu;

    aput-object v1, v0, v5

    sget-object v1, Lklu;->c:Lklu;

    aput-object v1, v0, v6

    sput-object v0, Lklu;->f:[Lklu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lklu;
    .locals 1

    sget-object v0, Lklu;->f:[Lklu;

    invoke-virtual {v0}, [Lklu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklu;

    return-object v0
.end method
