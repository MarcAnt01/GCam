.class public final enum Lmet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmet;

.field public static final enum b:Lmet;

.field public static final enum c:Lmet;

.field private static final synthetic d:[Lmet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmet;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmet;->a:Lmet;

    new-instance v0, Lmet;

    const-string v1, "WEP"

    invoke-direct {v0, v1, v3}, Lmet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmet;->b:Lmet;

    new-instance v0, Lmet;

    const-string v1, "WPA"

    invoke-direct {v0, v1, v4}, Lmet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmet;->c:Lmet;

    const/4 v0, 0x3

    new-array v0, v0, [Lmet;

    sget-object v1, Lmet;->a:Lmet;

    aput-object v1, v0, v2

    sget-object v1, Lmet;->b:Lmet;

    aput-object v1, v0, v3

    sget-object v1, Lmet;->c:Lmet;

    aput-object v1, v0, v4

    sput-object v0, Lmet;->d:[Lmet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmet;
    .locals 1

    sget-object v0, Lmet;->d:[Lmet;

    invoke-virtual {v0}, [Lmet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmet;

    return-object v0
.end method
