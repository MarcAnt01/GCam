.class public final enum Lw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lw;

.field public static final enum b:Lw;

.field public static final enum c:Lw;

.field public static final enum d:Lw;

.field public static final enum e:Lw;

.field private static final synthetic f:[Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lw;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->b:Lw;

    new-instance v0, Lw;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->c:Lw;

    new-instance v0, Lw;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->a:Lw;

    new-instance v0, Lw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->e:Lw;

    new-instance v0, Lw;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->d:Lw;

    const/4 v0, 0x5

    new-array v0, v0, [Lw;

    sget-object v1, Lw;->b:Lw;

    aput-object v1, v0, v2

    sget-object v1, Lw;->c:Lw;

    aput-object v1, v0, v3

    sget-object v1, Lw;->a:Lw;

    aput-object v1, v0, v4

    sget-object v1, Lw;->e:Lw;

    aput-object v1, v0, v5

    sget-object v1, Lw;->d:Lw;

    aput-object v1, v0, v6

    sput-object v0, Lw;->f:[Lw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lw;
    .locals 1

    sget-object v0, Lw;->f:[Lw;

    invoke-virtual {v0}, [Lw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw;

    return-object v0
.end method


# virtual methods
.method public final a(Lw;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
