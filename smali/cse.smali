.class final enum Lcse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcse;

.field public static final enum b:Lcse;

.field private static final synthetic c:[Lcse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcse;

    const-string v1, "UNCROPPED"

    invoke-direct {v0, v1, v2}, Lcse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcse;->b:Lcse;

    new-instance v0, Lcse;

    const-string v1, "CROPPED"

    invoke-direct {v0, v1, v3}, Lcse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcse;->a:Lcse;

    const/4 v0, 0x2

    new-array v0, v0, [Lcse;

    sget-object v1, Lcse;->b:Lcse;

    aput-object v1, v0, v2

    sget-object v1, Lcse;->a:Lcse;

    aput-object v1, v0, v3

    sput-object v0, Lcse;->c:[Lcse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcse;
    .locals 1

    sget-object v0, Lcse;->c:[Lcse;

    invoke-virtual {v0}, [Lcse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcse;

    return-object v0
.end method
