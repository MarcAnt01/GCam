.class public final enum Lkos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkos;

.field public static final enum b:Lkos;

.field public static final enum c:Lkos;

.field public static final enum d:Lkos;

.field public static final enum e:Lkos;

.field private static final synthetic f:[Lkos;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkos;

    const-string v1, "IMAGE_READER"

    invoke-direct {v0, v1, v2}, Lkos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkos;->a:Lkos;

    new-instance v0, Lkos;

    const-string v1, "SURFACE_TEXTURE"

    invoke-direct {v0, v1, v3}, Lkos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkos;->d:Lkos;

    new-instance v0, Lkos;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v4}, Lkos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkos;->e:Lkos;

    new-instance v0, Lkos;

    const-string v1, "SURFACE"

    invoke-direct {v0, v1, v5}, Lkos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkos;->b:Lkos;

    new-instance v0, Lkos;

    const-string v1, "SURFACE_DEFERRED"

    invoke-direct {v0, v1, v6}, Lkos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkos;->c:Lkos;

    const/4 v0, 0x5

    new-array v0, v0, [Lkos;

    sget-object v1, Lkos;->a:Lkos;

    aput-object v1, v0, v2

    sget-object v1, Lkos;->d:Lkos;

    aput-object v1, v0, v3

    sget-object v1, Lkos;->e:Lkos;

    aput-object v1, v0, v4

    sget-object v1, Lkos;->b:Lkos;

    aput-object v1, v0, v5

    sget-object v1, Lkos;->c:Lkos;

    aput-object v1, v0, v6

    sput-object v0, Lkos;->f:[Lkos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkos;
    .locals 1

    sget-object v0, Lkos;->f:[Lkos;

    invoke-virtual {v0}, [Lkos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkos;

    return-object v0
.end method
