.class public final enum Lgqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqa;

.field public static final enum b:Lgqa;

.field public static final enum c:Lgqa;

.field public static final enum d:Lgqa;

.field public static final enum e:Lgqa;

.field private static final synthetic f:[Lgqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgqa;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->d:Lgqa;

    new-instance v0, Lgqa;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->e:Lgqa;

    new-instance v0, Lgqa;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->a:Lgqa;

    new-instance v0, Lgqa;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->b:Lgqa;

    new-instance v0, Lgqa;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->c:Lgqa;

    const/4 v0, 0x5

    new-array v0, v0, [Lgqa;

    sget-object v1, Lgqa;->d:Lgqa;

    aput-object v1, v0, v2

    sget-object v1, Lgqa;->e:Lgqa;

    aput-object v1, v0, v3

    sget-object v1, Lgqa;->a:Lgqa;

    aput-object v1, v0, v4

    sget-object v1, Lgqa;->b:Lgqa;

    aput-object v1, v0, v5

    sget-object v1, Lgqa;->c:Lgqa;

    aput-object v1, v0, v6

    sput-object v0, Lgqa;->f:[Lgqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgqa;
    .locals 1

    sget-object v0, Lgqa;->f:[Lgqa;

    invoke-virtual {v0}, [Lgqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqa;

    return-object v0
.end method
