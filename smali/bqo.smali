.class public final enum Lbqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqo;

.field public static final enum b:Lbqo;

.field public static final enum c:Lbqo;

.field private static final synthetic d:[Lbqo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbqo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqo;->a:Lbqo;

    new-instance v0, Lbqo;

    const-string v1, "SHARED_PREVIEW_SURFACE"

    invoke-direct {v0, v1, v3}, Lbqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqo;->b:Lbqo;

    new-instance v0, Lbqo;

    const-string v1, "STANDALONE_YUV"

    invoke-direct {v0, v1, v4}, Lbqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqo;->c:Lbqo;

    const/4 v0, 0x3

    new-array v0, v0, [Lbqo;

    sget-object v1, Lbqo;->a:Lbqo;

    aput-object v1, v0, v2

    sget-object v1, Lbqo;->b:Lbqo;

    aput-object v1, v0, v3

    sget-object v1, Lbqo;->c:Lbqo;

    aput-object v1, v0, v4

    sput-object v0, Lbqo;->d:[Lbqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqo;
    .locals 1

    sget-object v0, Lbqo;->d:[Lbqo;

    invoke-virtual {v0}, [Lbqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqo;

    return-object v0
.end method
