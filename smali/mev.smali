.class public final enum Lmev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmev;

.field public static final enum b:Lmev;

.field public static final enum c:Lmev;

.field public static final enum d:Lmev;

.field private static final synthetic e:[Lmev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmev;

    const-string v1, "SSID_LENGTH_INVALID"

    invoke-direct {v0, v1, v2}, Lmev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmev;->d:Lmev;

    new-instance v0, Lmev;

    const-string v1, "OPEN_NETWORK_HAS_PASSWORD"

    invoke-direct {v0, v1, v3}, Lmev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmev;->a:Lmev;

    new-instance v0, Lmev;

    const-string v1, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    invoke-direct {v0, v1, v4}, Lmev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmev;->c:Lmev;

    new-instance v0, Lmev;

    const-string v1, "PASSWORD_LENGTH_INVALID"

    invoke-direct {v0, v1, v5}, Lmev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmev;->b:Lmev;

    const/4 v0, 0x4

    new-array v0, v0, [Lmev;

    sget-object v1, Lmev;->d:Lmev;

    aput-object v1, v0, v2

    sget-object v1, Lmev;->a:Lmev;

    aput-object v1, v0, v3

    sget-object v1, Lmev;->c:Lmev;

    aput-object v1, v0, v4

    sget-object v1, Lmev;->b:Lmev;

    aput-object v1, v0, v5

    sput-object v0, Lmev;->e:[Lmev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmev;
    .locals 1

    sget-object v0, Lmev;->e:[Lmev;

    invoke-virtual {v0}, [Lmev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmev;

    return-object v0
.end method
