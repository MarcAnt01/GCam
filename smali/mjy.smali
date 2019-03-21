.class public final enum Lmjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmjy;

.field public static final enum b:Lmjy;

.field private static final synthetic c:[Lmjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmjy;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lmjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjy;->b:Lmjy;

    new-instance v0, Lmjy;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lmjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjy;->a:Lmjy;

    const/4 v0, 0x2

    new-array v0, v0, [Lmjy;

    sget-object v1, Lmjy;->b:Lmjy;

    aput-object v1, v0, v2

    sget-object v1, Lmjy;->a:Lmjy;

    aput-object v1, v0, v3

    sput-object v0, Lmjy;->c:[Lmjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lmjy;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lmjy;->b:Lmjy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmjy;->a:Lmjy;

    goto :goto_0
.end method

.method public static values()[Lmjy;
    .locals 1

    sget-object v0, Lmjy;->c:[Lmjy;

    invoke-virtual {v0}, [Lmjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjy;

    return-object v0
.end method
