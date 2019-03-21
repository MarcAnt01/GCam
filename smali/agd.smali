.class public final enum Lagd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lagd;

.field public static final enum b:Lagd;

.field public static final enum c:Lagd;

.field private static final synthetic d:[Lagd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lagd;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lagd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagd;->b:Lagd;

    new-instance v0, Lagd;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lagd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagd;->c:Lagd;

    const/4 v0, 0x2

    new-array v0, v0, [Lagd;

    sget-object v1, Lagd;->b:Lagd;

    aput-object v1, v0, v2

    sget-object v1, Lagd;->c:Lagd;

    aput-object v1, v0, v3

    sput-object v0, Lagd;->d:[Lagd;

    sget-object v0, Lagd;->b:Lagd;

    sput-object v0, Lagd;->a:Lagd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagd;
    .locals 1

    sget-object v0, Lagd;->d:[Lagd;

    invoke-virtual {v0}, [Lagd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagd;

    return-object v0
.end method
