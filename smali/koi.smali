.class public final enum Lkoi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkoi;

.field public static final enum b:Lkoi;

.field private static final synthetic c:[Lkoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoi;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lkoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoi;->b:Lkoi;

    new-instance v0, Lkoi;

    const-string v1, "HIGH_SPEED"

    invoke-direct {v0, v1, v3}, Lkoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkoi;->a:Lkoi;

    const/4 v0, 0x2

    new-array v0, v0, [Lkoi;

    sget-object v1, Lkoi;->b:Lkoi;

    aput-object v1, v0, v2

    sget-object v1, Lkoi;->a:Lkoi;

    aput-object v1, v0, v3

    sput-object v0, Lkoi;->c:[Lkoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkoi;
    .locals 1

    sget-object v0, Lkoi;->c:[Lkoi;

    invoke-virtual {v0}, [Lkoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoi;

    return-object v0
.end method
