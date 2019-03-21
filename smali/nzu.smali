.class final enum Lnzu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lnzu;

.field private static final enum b:Lnzu;

.field private static final enum c:Lnzu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnzu;

    const-string v1, "deprecated"

    invoke-direct {v0, v1, v2}, Lnzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzu;->b:Lnzu;

    new-instance v0, Lnzu;

    const-string v1, "valueType"

    invoke-direct {v0, v1, v3}, Lnzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzu;->c:Lnzu;

    const/4 v0, 0x2

    new-array v0, v0, [Lnzu;

    sget-object v1, Lnzu;->b:Lnzu;

    aput-object v1, v0, v2

    sget-object v1, Lnzu;->c:Lnzu;

    aput-object v1, v0, v3

    sput-object v0, Lnzu;->a:[Lnzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnzu;
    .locals 1

    const-class v0, Lnzu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnzu;

    return-object v0
.end method

.method public static values()[Lnzu;
    .locals 1

    sget-object v0, Lnzu;->a:[Lnzu;

    invoke-virtual {v0}, [Lnzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzu;

    return-object v0
.end method
