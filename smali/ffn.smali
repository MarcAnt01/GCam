.class public final enum Lffn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffn;

.field public static final enum b:Lffn;

.field private static final synthetic d:[Lffn;

.field private static final enum e:Lffn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lffn;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lffn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffn;->e:Lffn;

    new-instance v0, Lffn;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lffn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffn;->a:Lffn;

    new-instance v0, Lffn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lffn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lffn;->b:Lffn;

    const/4 v0, 0x3

    new-array v0, v0, [Lffn;

    sget-object v1, Lffn;->e:Lffn;

    aput-object v1, v0, v2

    sget-object v1, Lffn;->a:Lffn;

    aput-object v1, v0, v3

    sget-object v1, Lffn;->b:Lffn;

    aput-object v1, v0, v4

    sput-object v0, Lffn;->d:[Lffn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lffn;->c:I

    return-void
.end method

.method public static values()[Lffn;
    .locals 1

    sget-object v0, Lffn;->d:[Lffn;

    invoke-virtual {v0}, [Lffn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffn;

    return-object v0
.end method
