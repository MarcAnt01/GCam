.class public final enum Lfxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxw;

.field public static final enum b:Lfxw;

.field public static final enum c:Lfxw;

.field public static final enum d:Lfxw;

.field public static final enum e:Lfxw;

.field private static final synthetic f:[Lfxw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxw;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lfxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->a:Lfxw;

    new-instance v0, Lfxw;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lfxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->b:Lfxw;

    new-instance v0, Lfxw;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lfxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->e:Lfxw;

    new-instance v0, Lfxw;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lfxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->d:Lfxw;

    new-instance v0, Lfxw;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lfxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->c:Lfxw;

    const/4 v0, 0x5

    new-array v0, v0, [Lfxw;

    sget-object v1, Lfxw;->a:Lfxw;

    aput-object v1, v0, v2

    sget-object v1, Lfxw;->b:Lfxw;

    aput-object v1, v0, v3

    sget-object v1, Lfxw;->e:Lfxw;

    aput-object v1, v0, v4

    sget-object v1, Lfxw;->d:Lfxw;

    aput-object v1, v0, v5

    sget-object v1, Lfxw;->c:Lfxw;

    aput-object v1, v0, v6

    sput-object v0, Lfxw;->f:[Lfxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxw;
    .locals 1

    sget-object v0, Lfxw;->f:[Lfxw;

    invoke-virtual {v0}, [Lfxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxw;

    return-object v0
.end method
