.class public final enum Lhvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvz;

.field public static final enum b:Lhvz;

.field public static final enum c:Lhvz;

.field public static final enum d:Lhvz;

.field private static final synthetic e:[Lhvz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvz;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lhvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvz;->b:Lhvz;

    new-instance v0, Lhvz;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lhvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvz;->d:Lhvz;

    new-instance v0, Lhvz;

    const-string v1, "VOLUME"

    invoke-direct {v0, v1, v4}, Lhvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvz;->c:Lhvz;

    new-instance v0, Lhvz;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Lhvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvz;->a:Lhvz;

    const/4 v0, 0x4

    new-array v0, v0, [Lhvz;

    sget-object v1, Lhvz;->b:Lhvz;

    aput-object v1, v0, v2

    sget-object v1, Lhvz;->d:Lhvz;

    aput-object v1, v0, v3

    sget-object v1, Lhvz;->c:Lhvz;

    aput-object v1, v0, v4

    sget-object v1, Lhvz;->a:Lhvz;

    aput-object v1, v0, v5

    sput-object v0, Lhvz;->e:[Lhvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhvz;
    .locals 1

    sget-object v0, Lhvz;->e:[Lhvz;

    invoke-virtual {v0}, [Lhvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvz;

    return-object v0
.end method
