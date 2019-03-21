.class public final enum Ladw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladw;

.field public static final enum b:Ladw;

.field public static final enum c:Ladw;

.field public static final enum d:Ladw;

.field public static final enum e:Ladw;

.field public static final enum f:Ladw;

.field public static final enum g:Ladw;

.field private static final synthetic h:[Ladw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ladw;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->g:Ladw;

    new-instance v0, Ladw;

    const-string v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v4}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->e:Ladw;

    new-instance v0, Ladw;

    const-string v1, "FOCUS_AREA"

    invoke-direct {v0, v1, v5}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->c:Ladw;

    new-instance v0, Ladw;

    const-string v1, "METERING_AREA"

    invoke-direct {v0, v1, v6}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->d:Ladw;

    new-instance v0, Ladw;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v1, v7}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->a:Ladw;

    new-instance v0, Ladw;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->b:Ladw;

    new-instance v0, Ladw;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladw;->f:Ladw;

    const/4 v0, 0x7

    new-array v0, v0, [Ladw;

    sget-object v1, Ladw;->g:Ladw;

    aput-object v1, v0, v3

    sget-object v1, Ladw;->e:Ladw;

    aput-object v1, v0, v4

    sget-object v1, Ladw;->c:Ladw;

    aput-object v1, v0, v5

    sget-object v1, Ladw;->d:Ladw;

    aput-object v1, v0, v6

    sget-object v1, Ladw;->a:Ladw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladw;->b:Ladw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladw;->f:Ladw;

    aput-object v2, v0, v1

    sput-object v0, Ladw;->h:[Ladw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladw;
    .locals 1

    sget-object v0, Ladw;->h:[Ladw;

    invoke-virtual {v0}, [Ladw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladw;

    return-object v0
.end method
