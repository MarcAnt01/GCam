.class public final enum Lfxv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfxv;

.field public static final enum b:Lfxv;

.field public static final enum c:Lfxv;

.field public static final enum d:Lfxv;

.field public static final enum e:Lfxv;

.field private static final synthetic f:[Lfxv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxv;

    const-string v1, "AE"

    invoke-direct {v0, v1, v2}, Lfxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxv;->a:Lfxv;

    new-instance v0, Lfxv;

    const-string v1, "AF"

    invoke-direct {v0, v1, v3}, Lfxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxv;->d:Lfxv;

    new-instance v0, Lfxv;

    const-string v1, "AWB"

    invoke-direct {v0, v1, v4}, Lfxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxv;->e:Lfxv;

    new-instance v0, Lfxv;

    const-string v1, "AE_MODE_PASSIVE"

    invoke-direct {v0, v1, v5}, Lfxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxv;->b:Lfxv;

    new-instance v0, Lfxv;

    const-string v1, "AE_STATE"

    invoke-direct {v0, v1, v6}, Lfxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxv;->c:Lfxv;

    const/4 v0, 0x5

    new-array v0, v0, [Lfxv;

    sget-object v1, Lfxv;->a:Lfxv;

    aput-object v1, v0, v2

    sget-object v1, Lfxv;->d:Lfxv;

    aput-object v1, v0, v3

    sget-object v1, Lfxv;->e:Lfxv;

    aput-object v1, v0, v4

    sget-object v1, Lfxv;->b:Lfxv;

    aput-object v1, v0, v5

    sget-object v1, Lfxv;->c:Lfxv;

    aput-object v1, v0, v6

    sput-object v0, Lfxv;->f:[Lfxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfxv;
    .locals 1

    sget-object v0, Lfxv;->f:[Lfxv;

    invoke-virtual {v0}, [Lfxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxv;

    return-object v0
.end method
