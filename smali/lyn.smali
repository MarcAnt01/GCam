.class public final enum Llyn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyn;

.field private static final synthetic c:[Llyn;

.field private static final enum d:Llyn;


# instance fields
.field public final b:Llyp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Llyn;

    const-string v1, "DISABLE_GMS"

    const-string v2, "Disable GmsCore features, allowing SL to be used on non-userdebug devices."

    invoke-direct {v0, v1, v3, v4, v2}, Llyn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Llyn;->a:Llyn;

    new-instance v0, Llyn;

    const-string v1, "WEB_REVERSE_IMAGE_SEARCH"

    invoke-direct {v0, v1}, Llyn;-><init>(Ljava/lang/String;)V

    sput-object v0, Llyn;->d:Llyn;

    const/4 v0, 0x2

    new-array v0, v0, [Llyn;

    sget-object v1, Llyn;->a:Llyn;

    aput-object v1, v0, v3

    sget-object v1, Llyn;->d:Llyn;

    aput-object v1, v0, v4

    sput-object v0, Llyn;->c:[Llyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Llyn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Llyp;->e()Llyq;

    move-result-object v0

    invoke-virtual {v0, p3}, Llyq;->a(Z)Llyq;

    move-result-object v0

    invoke-virtual {p0}, Llyn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyq;->a(Ljava/lang/String;)Llyq;

    move-result-object v0

    const-string v1, "sl_demo_app"

    iput-object v1, v0, Llyq;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Llyq;->b(Ljava/lang/String;)Llyq;

    move-result-object v0

    invoke-virtual {v0}, Llyq;->a()Llyp;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Llyp;

    return-void
.end method

.method public static values()[Llyn;
    .locals 1

    sget-object v0, Llyn;->c:[Llyn;

    invoke-virtual {v0}, [Llyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyn;

    return-object v0
.end method
