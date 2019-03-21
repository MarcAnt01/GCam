.class public final enum Ljcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcu;

.field public static final enum b:Ljcu;

.field public static final enum c:Ljcu;

.field public static final enum d:Ljcu;

.field public static final enum e:Ljcu;

.field public static final enum f:Ljcu;

.field private static final synthetic g:[Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljcu;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->a:Ljcu;

    new-instance v0, Ljcu;

    const-string v1, "ZOOMING"

    invoke-direct {v0, v1, v4}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->f:Ljcu;

    new-instance v0, Ljcu;

    const-string v1, "RESTING"

    invoke-direct {v0, v1, v5}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->d:Ljcu;

    new-instance v0, Ljcu;

    const-string v1, "SLIDING"

    invoke-direct {v0, v1, v6}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->e:Ljcu;

    new-instance v0, Ljcu;

    const-string v1, "CONTINUOUS_ZOOM"

    invoke-direct {v0, v1, v7}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->b:Ljcu;

    new-instance v0, Ljcu;

    const-string v1, "DOUBLE_TAP_ZOOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljcu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcu;->c:Ljcu;

    const/4 v0, 0x6

    new-array v0, v0, [Ljcu;

    sget-object v1, Ljcu;->a:Ljcu;

    aput-object v1, v0, v3

    sget-object v1, Ljcu;->f:Ljcu;

    aput-object v1, v0, v4

    sget-object v1, Ljcu;->d:Ljcu;

    aput-object v1, v0, v5

    sget-object v1, Ljcu;->e:Ljcu;

    aput-object v1, v0, v6

    sget-object v1, Ljcu;->b:Ljcu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljcu;->c:Ljcu;

    aput-object v2, v0, v1

    sput-object v0, Ljcu;->g:[Ljcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcu;
    .locals 1

    sget-object v0, Ljcu;->g:[Ljcu;

    invoke-virtual {v0}, [Ljcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcu;

    return-object v0
.end method
