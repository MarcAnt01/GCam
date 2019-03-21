.class public final enum Lv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lv;

.field public static final enum b:Lv;

.field public static final enum c:Lv;

.field public static final enum d:Lv;

.field public static final enum e:Lv;

.field public static final enum f:Lv;

.field public static final enum g:Lv;

.field private static final synthetic h:[Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lv;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->b:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->f:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->e:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->d:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->g:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->c:Lv;

    new-instance v0, Lv;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv;->a:Lv;

    const/4 v0, 0x7

    new-array v0, v0, [Lv;

    sget-object v1, Lv;->b:Lv;

    aput-object v1, v0, v3

    sget-object v1, Lv;->f:Lv;

    aput-object v1, v0, v4

    sget-object v1, Lv;->e:Lv;

    aput-object v1, v0, v5

    sget-object v1, Lv;->d:Lv;

    aput-object v1, v0, v6

    sget-object v1, Lv;->g:Lv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lv;->c:Lv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lv;->a:Lv;

    aput-object v2, v0, v1

    sput-object v0, Lv;->h:[Lv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lv;
    .locals 1

    sget-object v0, Lv;->h:[Lv;

    invoke-virtual {v0}, [Lv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv;

    return-object v0
.end method
