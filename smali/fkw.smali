.class public final enum Lfkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfkw;

.field public static final enum b:Lfkw;

.field public static final enum c:Lfkw;

.field private static final synthetic d:[Lfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfkw;

    const-string v1, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lfkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkw;->b:Lfkw;

    new-instance v0, Lfkw;

    const-string v1, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v1, v3}, Lfkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkw;->a:Lfkw;

    new-instance v0, Lfkw;

    const-string v1, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v1, v4}, Lfkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkw;->c:Lfkw;

    const/4 v0, 0x3

    new-array v0, v0, [Lfkw;

    sget-object v1, Lfkw;->b:Lfkw;

    aput-object v1, v0, v2

    sget-object v1, Lfkw;->a:Lfkw;

    aput-object v1, v0, v3

    sget-object v1, Lfkw;->c:Lfkw;

    aput-object v1, v0, v4

    sput-object v0, Lfkw;->d:[Lfkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfkw;
    .locals 1

    sget-object v0, Lfkw;->d:[Lfkw;

    invoke-virtual {v0}, [Lfkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfkw;->c:Lfkw;

    invoke-virtual {p0, v0}, Lfkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfkw;->a:Lfkw;

    invoke-virtual {p0, v0}, Lfkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
