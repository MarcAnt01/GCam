.class final enum Lhya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhya;

.field public static final enum b:Lhya;

.field public static final enum c:Lhya;

.field public static final enum d:Lhya;

.field private static final synthetic e:[Lhya;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhya;

    const-string v1, "APPLICATION_LIFECYCLE"

    invoke-direct {v0, v1, v2}, Lhya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->a:Lhya;

    new-instance v0, Lhya;

    const-string v1, "APPLICATION_MODE"

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->b:Lhya;

    new-instance v0, Lhya;

    const-string v1, "CAMERA_FACING"

    invoke-direct {v0, v1, v4}, Lhya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->c:Lhya;

    new-instance v0, Lhya;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    invoke-direct {v0, v1, v5}, Lhya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhya;->d:Lhya;

    const/4 v0, 0x4

    new-array v0, v0, [Lhya;

    sget-object v1, Lhya;->a:Lhya;

    aput-object v1, v0, v2

    sget-object v1, Lhya;->b:Lhya;

    aput-object v1, v0, v3

    sget-object v1, Lhya;->c:Lhya;

    aput-object v1, v0, v4

    sget-object v1, Lhya;->d:Lhya;

    aput-object v1, v0, v5

    sput-object v0, Lhya;->e:[Lhya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhya;
    .locals 1

    sget-object v0, Lhya;->e:[Lhya;

    invoke-virtual {v0}, [Lhya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhya;

    return-object v0
.end method
