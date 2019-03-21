.class public final enum Lier;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lier;

.field public static final enum b:Lier;

.field public static final enum c:Lier;

.field public static final enum d:Lier;

.field public static final enum e:Lier;

.field public static final enum f:Lier;

.field private static final synthetic h:[Lier;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lier;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->e:Lier;

    new-instance v0, Lier;

    const-string v1, "HEAT_WARNING"

    invoke-direct {v0, v1, v5, v5}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->d:Lier;

    new-instance v0, Lier;

    const-string v1, "HEAT_CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->b:Lier;

    new-instance v0, Lier;

    const-string v1, "HEAT_FATAL"

    invoke-direct {v0, v1, v7, v7}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->c:Lier;

    new-instance v0, Lier;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v8}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->f:Lier;

    new-instance v0, Lier;

    const-string v1, "COLD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lier;->a:Lier;

    const/4 v0, 0x6

    new-array v0, v0, [Lier;

    sget-object v1, Lier;->e:Lier;

    aput-object v1, v0, v4

    sget-object v1, Lier;->d:Lier;

    aput-object v1, v0, v5

    sget-object v1, Lier;->b:Lier;

    aput-object v1, v0, v6

    sget-object v1, Lier;->c:Lier;

    aput-object v1, v0, v7

    sget-object v1, Lier;->f:Lier;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lier;->a:Lier;

    aput-object v2, v0, v1

    sput-object v0, Lier;->h:[Lier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lier;->g:I

    return-void
.end method

.method public static values()[Lier;
    .locals 1

    sget-object v0, Lier;->h:[Lier;

    invoke-virtual {v0}, [Lier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lier;

    return-object v0
.end method
