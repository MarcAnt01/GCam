.class public final enum Lfic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfic;

.field public static final enum b:Lfic;

.field private static final synthetic c:[Lfic;

.field private static final enum d:Lfic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfic;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfic;->a:Lfic;

    new-instance v0, Lfic;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfic;->d:Lfic;

    new-instance v0, Lfic;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfic;->b:Lfic;

    const/4 v0, 0x3

    new-array v0, v0, [Lfic;

    sget-object v1, Lfic;->a:Lfic;

    aput-object v1, v0, v2

    sget-object v1, Lfic;->d:Lfic;

    aput-object v1, v0, v3

    sget-object v1, Lfic;->b:Lfic;

    aput-object v1, v0, v4

    sput-object v0, Lfic;->c:[Lfic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfic;
    .locals 1

    sget-object v0, Lfic;->c:[Lfic;

    invoke-virtual {v0}, [Lfic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfic;

    return-object v0
.end method
