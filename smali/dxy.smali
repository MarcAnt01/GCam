.class final enum Ldxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxy;

.field public static final enum b:Ldxy;

.field public static final enum c:Ldxy;

.field public static final enum d:Ldxy;

.field private static final synthetic e:[Ldxy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldxy;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxy;->c:Ldxy;

    new-instance v0, Ldxy;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxy;->b:Ldxy;

    new-instance v0, Ldxy;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxy;->d:Ldxy;

    new-instance v0, Ldxy;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxy;->a:Ldxy;

    const/4 v0, 0x4

    new-array v0, v0, [Ldxy;

    sget-object v1, Ldxy;->c:Ldxy;

    aput-object v1, v0, v2

    sget-object v1, Ldxy;->b:Ldxy;

    aput-object v1, v0, v3

    sget-object v1, Ldxy;->d:Ldxy;

    aput-object v1, v0, v4

    sget-object v1, Ldxy;->a:Ldxy;

    aput-object v1, v0, v5

    sput-object v0, Ldxy;->e:[Ldxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxy;
    .locals 1

    sget-object v0, Ldxy;->e:[Ldxy;

    invoke-virtual {v0}, [Ldxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxy;

    return-object v0
.end method
