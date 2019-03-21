.class public final enum Lhvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvf;

.field public static final enum b:Lhvf;

.field public static final enum c:Lhvf;

.field private static final synthetic d:[Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvf;

    const-string v1, "FPS_AUTO"

    invoke-direct {v0, v1, v2}, Lhvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvf;->c:Lhvf;

    new-instance v0, Lhvf;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v3}, Lhvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvf;->a:Lhvf;

    new-instance v0, Lhvf;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v4}, Lhvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvf;->b:Lhvf;

    const/4 v0, 0x3

    new-array v0, v0, [Lhvf;

    sget-object v1, Lhvf;->c:Lhvf;

    aput-object v1, v0, v2

    sget-object v1, Lhvf;->a:Lhvf;

    aput-object v1, v0, v3

    sget-object v1, Lhvf;->b:Lhvf;

    aput-object v1, v0, v4

    sput-object v0, Lhvf;->d:[Lhvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhvf;
    .locals 1

    const-class v0, Lhvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvf;

    return-object v0
.end method

.method public static values()[Lhvf;
    .locals 1

    sget-object v0, Lhvf;->d:[Lhvf;

    invoke-virtual {v0}, [Lhvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvf;

    return-object v0
.end method
