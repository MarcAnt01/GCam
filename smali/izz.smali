.class public final enum Lizz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lizz;

.field private static final enum b:Lizz;

.field private static final enum c:Lizz;

.field private static final enum d:Lizz;

.field private static final enum e:Lizz;

.field private static final enum f:Lizz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lizz;

    const-string v1, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v1, v2}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->c:Lizz;

    new-instance v0, Lizz;

    const-string v1, "POC_GRAYSCALE"

    invoke-direct {v0, v1, v3}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->d:Lizz;

    new-instance v0, Lizz;

    const-string v1, "TEST_1"

    invoke-direct {v0, v1, v4}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->e:Lizz;

    new-instance v0, Lizz;

    const-string v1, "TEST_2"

    invoke-direct {v0, v1, v5}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->f:Lizz;

    new-instance v0, Lizz;

    const-string v1, "ALWAYS_SKIP"

    invoke-direct {v0, v1, v6}, Lizz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizz;->b:Lizz;

    const/4 v0, 0x5

    new-array v0, v0, [Lizz;

    sget-object v1, Lizz;->c:Lizz;

    aput-object v1, v0, v2

    sget-object v1, Lizz;->d:Lizz;

    aput-object v1, v0, v3

    sget-object v1, Lizz;->e:Lizz;

    aput-object v1, v0, v4

    sget-object v1, Lizz;->f:Lizz;

    aput-object v1, v0, v5

    sget-object v1, Lizz;->b:Lizz;

    aput-object v1, v0, v6

    sput-object v0, Lizz;->a:[Lizz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizz;
    .locals 1

    sget-object v0, Lizz;->a:[Lizz;

    invoke-virtual {v0}, [Lizz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizz;

    return-object v0
.end method
