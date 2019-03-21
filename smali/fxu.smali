.class final enum Lfxu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxu;

.field public static final enum b:Lfxu;

.field public static final enum c:Lfxu;

.field private static final synthetic d:[Lfxu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxu;

    const-string v1, "WAITING_FOR_TRIGGER"

    invoke-direct {v0, v1, v2}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->c:Lfxu;

    new-instance v0, Lfxu;

    const-string v1, "TRIGGERED"

    invoke-direct {v0, v1, v3}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->b:Lfxu;

    new-instance v0, Lfxu;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lfxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxu;->a:Lfxu;

    const/4 v0, 0x3

    new-array v0, v0, [Lfxu;

    sget-object v1, Lfxu;->c:Lfxu;

    aput-object v1, v0, v2

    sget-object v1, Lfxu;->b:Lfxu;

    aput-object v1, v0, v3

    sget-object v1, Lfxu;->a:Lfxu;

    aput-object v1, v0, v4

    sput-object v0, Lfxu;->d:[Lfxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxu;
    .locals 1

    sget-object v0, Lfxu;->d:[Lfxu;

    invoke-virtual {v0}, [Lfxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxu;

    return-object v0
.end method
