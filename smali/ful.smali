.class public final enum Lful;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lful;

.field public static final enum b:Lful;

.field private static final synthetic c:[Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lful;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lful;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lful;->a:Lful;

    new-instance v0, Lful;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lful;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lful;->b:Lful;

    const/4 v0, 0x2

    new-array v0, v0, [Lful;

    sget-object v1, Lful;->a:Lful;

    aput-object v1, v0, v2

    sget-object v1, Lful;->b:Lful;

    aput-object v1, v0, v3

    sput-object v0, Lful;->c:[Lful;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lful;
    .locals 1

    sget-object v0, Lful;->c:[Lful;

    invoke-virtual {v0}, [Lful;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lful;

    return-object v0
.end method
