.class public final enum Lhdp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhdp;

.field public static final enum b:Lhdp;

.field private static final synthetic c:[Lhdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhdp;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdp;->b:Lhdp;

    new-instance v0, Lhdp;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhdp;->a:Lhdp;

    const/4 v0, 0x2

    new-array v0, v0, [Lhdp;

    sget-object v1, Lhdp;->b:Lhdp;

    aput-object v1, v0, v2

    sget-object v1, Lhdp;->a:Lhdp;

    aput-object v1, v0, v3

    sput-object v0, Lhdp;->c:[Lhdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhdp;
    .locals 1

    sget-object v0, Lhdp;->c:[Lhdp;

    invoke-virtual {v0}, [Lhdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdp;

    return-object v0
.end method
