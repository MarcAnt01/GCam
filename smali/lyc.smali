.class public final enum Llyc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llyc;

.field public static final enum b:Llyc;

.field private static final synthetic c:[Llyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llyc;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v2}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyc;->a:Llyc;

    new-instance v0, Llyc;

    const-string v1, "PAINTBOX"

    invoke-direct {v0, v1, v3}, Llyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llyc;->b:Llyc;

    const/4 v0, 0x2

    new-array v0, v0, [Llyc;

    sget-object v1, Llyc;->a:Llyc;

    aput-object v1, v0, v2

    sget-object v1, Llyc;->b:Llyc;

    aput-object v1, v0, v3

    sput-object v0, Llyc;->c:[Llyc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llyc;
    .locals 1

    sget-object v0, Llyc;->c:[Llyc;

    invoke-virtual {v0}, [Llyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyc;

    return-object v0
.end method
