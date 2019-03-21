.class public final enum Ladx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladx;

.field public static final enum b:Ladx;

.field public static final enum c:Ladx;

.field public static final enum d:Ladx;

.field public static final enum e:Ladx;

.field public static final enum f:Ladx;

.field private static final synthetic g:[Ladx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ladx;

    const-string v1, "NO_FLASH"

    invoke-direct {v0, v1, v3}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->b:Ladx;

    new-instance v0, Ladx;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->a:Ladx;

    new-instance v0, Ladx;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->c:Ladx;

    new-instance v0, Ladx;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->d:Ladx;

    new-instance v0, Ladx;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v7}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->f:Ladx;

    new-instance v0, Ladx;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladx;->e:Ladx;

    const/4 v0, 0x6

    new-array v0, v0, [Ladx;

    sget-object v1, Ladx;->b:Ladx;

    aput-object v1, v0, v3

    sget-object v1, Ladx;->a:Ladx;

    aput-object v1, v0, v4

    sget-object v1, Ladx;->c:Ladx;

    aput-object v1, v0, v5

    sget-object v1, Ladx;->d:Ladx;

    aput-object v1, v0, v6

    sget-object v1, Ladx;->f:Ladx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladx;->e:Ladx;

    aput-object v2, v0, v1

    sput-object v0, Ladx;->g:[Ladx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladx;
    .locals 1

    const-class v0, Ladx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladx;

    return-object v0
.end method

.method public static values()[Ladx;
    .locals 1

    sget-object v0, Ladx;->g:[Ladx;

    invoke-virtual {v0}, [Ladx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladx;

    return-object v0
.end method
