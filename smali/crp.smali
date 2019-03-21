.class public final enum Lcrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrp;

.field public static final enum b:Lcrp;

.field private static final synthetic c:[Lcrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcrp;

    const-string v1, "WHITE"

    invoke-direct {v0, v1, v2}, Lcrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrp;->b:Lcrp;

    new-instance v0, Lcrp;

    const-string v1, "RED"

    invoke-direct {v0, v1, v3}, Lcrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrp;->a:Lcrp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcrp;

    sget-object v1, Lcrp;->b:Lcrp;

    aput-object v1, v0, v2

    sget-object v1, Lcrp;->a:Lcrp;

    aput-object v1, v0, v3

    sput-object v0, Lcrp;->c:[Lcrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrp;
    .locals 1

    sget-object v0, Lcrp;->c:[Lcrp;

    invoke-virtual {v0}, [Lcrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrp;

    return-object v0
.end method
