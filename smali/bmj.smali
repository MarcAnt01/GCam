.class final enum Lbmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmj;

.field public static final enum b:Lbmj;

.field public static final enum c:Lbmj;

.field private static final synthetic d:[Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbmj;

    const-string v1, "OnMediaRecordError"

    invoke-direct {v0, v1, v2}, Lbmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmj;->b:Lbmj;

    new-instance v0, Lbmj;

    const-string v1, "OnMediaStorageFull"

    invoke-direct {v0, v1, v3}, Lbmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmj;->c:Lbmj;

    new-instance v0, Lbmj;

    const-string v1, "OnCameraError"

    invoke-direct {v0, v1, v4}, Lbmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmj;->a:Lbmj;

    const/4 v0, 0x3

    new-array v0, v0, [Lbmj;

    sget-object v1, Lbmj;->b:Lbmj;

    aput-object v1, v0, v2

    sget-object v1, Lbmj;->c:Lbmj;

    aput-object v1, v0, v3

    sget-object v1, Lbmj;->a:Lbmj;

    aput-object v1, v0, v4

    sput-object v0, Lbmj;->d:[Lbmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmj;
    .locals 1

    sget-object v0, Lbmj;->d:[Lbmj;

    invoke-virtual {v0}, [Lbmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmj;

    return-object v0
.end method
