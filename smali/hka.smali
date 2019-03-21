.class public final enum Lhka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhka;

.field public static final enum b:Lhka;

.field public static final enum c:Lhka;

.field public static final enum d:Lhka;

.field public static final enum e:Lhka;

.field public static final enum f:Lhka;

.field private static final synthetic g:[Lhka;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhka;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->f:Lhka;

    new-instance v0, Lhka;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->c:Lhka;

    new-instance v0, Lhka;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->d:Lhka;

    new-instance v0, Lhka;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->e:Lhka;

    new-instance v0, Lhka;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->a:Lhka;

    new-instance v0, Lhka;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhka;->b:Lhka;

    const/4 v0, 0x6

    new-array v0, v0, [Lhka;

    sget-object v1, Lhka;->f:Lhka;

    aput-object v1, v0, v3

    sget-object v1, Lhka;->c:Lhka;

    aput-object v1, v0, v4

    sget-object v1, Lhka;->d:Lhka;

    aput-object v1, v0, v5

    sget-object v1, Lhka;->e:Lhka;

    aput-object v1, v0, v6

    sget-object v1, Lhka;->a:Lhka;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhka;->b:Lhka;

    aput-object v2, v0, v1

    sput-object v0, Lhka;->g:[Lhka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhka;
    .locals 1

    sget-object v0, Lhka;->g:[Lhka;

    invoke-virtual {v0}, [Lhka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhka;

    return-object v0
.end method
