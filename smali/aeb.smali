.class public final enum Laeb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeb;

.field public static final enum b:Laeb;

.field public static final enum c:Laeb;

.field public static final enum d:Laeb;

.field public static final enum e:Laeb;

.field public static final enum f:Laeb;

.field public static final enum g:Laeb;

.field public static final enum h:Laeb;

.field private static final synthetic i:[Laeb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laeb;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->a:Laeb;

    new-instance v0, Laeb;

    const-string v1, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v1, v4}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->b:Laeb;

    new-instance v0, Laeb;

    const-string v1, "DAYLIGHT"

    invoke-direct {v0, v1, v5}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->c:Laeb;

    new-instance v0, Laeb;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->d:Laeb;

    new-instance v0, Laeb;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v7}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->e:Laeb;

    new-instance v0, Laeb;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->f:Laeb;

    new-instance v0, Laeb;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->g:Laeb;

    new-instance v0, Laeb;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeb;->h:Laeb;

    const/16 v0, 0x8

    new-array v0, v0, [Laeb;

    sget-object v1, Laeb;->a:Laeb;

    aput-object v1, v0, v3

    sget-object v1, Laeb;->b:Laeb;

    aput-object v1, v0, v4

    sget-object v1, Laeb;->c:Laeb;

    aput-object v1, v0, v5

    sget-object v1, Laeb;->d:Laeb;

    aput-object v1, v0, v6

    sget-object v1, Laeb;->e:Laeb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laeb;->f:Laeb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laeb;->g:Laeb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laeb;->h:Laeb;

    aput-object v2, v0, v1

    sput-object v0, Laeb;->i:[Laeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laeb;
    .locals 1

    sget-object v0, Laeb;->i:[Laeb;

    invoke-virtual {v0}, [Laeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeb;

    return-object v0
.end method
