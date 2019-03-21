.class public final enum Lafa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafa;

.field public static final enum b:Lafa;

.field private static final synthetic d:[Lafa;

.field private static final enum e:Lafa;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lafa;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Lafa;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafa;->e:Lafa;

    new-instance v0, Lafa;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lafa;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafa;->b:Lafa;

    new-instance v0, Lafa;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lafa;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafa;->a:Lafa;

    const/4 v0, 0x3

    new-array v0, v0, [Lafa;

    sget-object v1, Lafa;->e:Lafa;

    aput-object v1, v0, v3

    sget-object v1, Lafa;->b:Lafa;

    aput-object v1, v0, v4

    sget-object v1, Lafa;->a:Lafa;

    aput-object v1, v0, v5

    sput-object v0, Lafa;->d:[Lafa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafa;->c:F

    return-void
.end method

.method public static values()[Lafa;
    .locals 1

    sget-object v0, Lafa;->d:[Lafa;

    invoke-virtual {v0}, [Lafa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafa;

    return-object v0
.end method
