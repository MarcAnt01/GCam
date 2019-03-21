.class public final enum Lgko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgko;

.field public static final enum b:Lgko;

.field public static final enum c:Lgko;

.field public static final enum d:Lgko;

.field private static final synthetic e:[Lgko;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgko;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgko;->a:Lgko;

    new-instance v0, Lgko;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Lgko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgko;->d:Lgko;

    new-instance v0, Lgko;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Lgko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgko;->b:Lgko;

    new-instance v0, Lgko;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Lgko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgko;->c:Lgko;

    const/4 v0, 0x4

    new-array v0, v0, [Lgko;

    sget-object v1, Lgko;->a:Lgko;

    aput-object v1, v0, v2

    sget-object v1, Lgko;->d:Lgko;

    aput-object v1, v0, v3

    sget-object v1, Lgko;->b:Lgko;

    aput-object v1, v0, v4

    sget-object v1, Lgko;->c:Lgko;

    aput-object v1, v0, v5

    sput-object v0, Lgko;->e:[Lgko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgko;
    .locals 1

    sget-object v0, Lgko;->e:[Lgko;

    invoke-virtual {v0}, [Lgko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgko;

    return-object v0
.end method
