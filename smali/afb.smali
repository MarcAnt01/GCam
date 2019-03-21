.class public final enum Lafb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafb;

.field public static final enum b:Lafb;

.field public static final enum c:Lafb;

.field public static final enum d:Lafb;

.field private static final synthetic e:[Lafb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lafb;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lafb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafb;->b:Lafb;

    new-instance v0, Lafb;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lafb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafb;->a:Lafb;

    new-instance v0, Lafb;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lafb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafb;->d:Lafb;

    new-instance v0, Lafb;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lafb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafb;->c:Lafb;

    const/4 v0, 0x4

    new-array v0, v0, [Lafb;

    sget-object v1, Lafb;->b:Lafb;

    aput-object v1, v0, v2

    sget-object v1, Lafb;->a:Lafb;

    aput-object v1, v0, v3

    sget-object v1, Lafb;->d:Lafb;

    aput-object v1, v0, v4

    sget-object v1, Lafb;->c:Lafb;

    aput-object v1, v0, v5

    sput-object v0, Lafb;->e:[Lafb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafb;
    .locals 1

    sget-object v0, Lafb;->e:[Lafb;

    invoke-virtual {v0}, [Lafb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafb;

    return-object v0
.end method
