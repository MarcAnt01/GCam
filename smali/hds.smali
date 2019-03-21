.class public enum Lhds;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhds;

.field public static final enum b:Lhds;

.field public static final enum c:Lhds;

.field public static final enum d:Lhds;

.field private static final synthetic e:[Lhds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lhds;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lhds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhds;->c:Lhds;

    new-instance v0, Lhdt;

    const-string v1, "START_PRESSED"

    invoke-direct {v0, v1}, Lhdt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhds;->d:Lhds;

    new-instance v0, Lhds;

    const-string v1, "CAPTURING"

    invoke-direct {v0, v1, v3}, Lhds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhds;->a:Lhds;

    new-instance v0, Lhdu;

    const-string v1, "CAPTURING_PRESSED"

    invoke-direct {v0, v1}, Lhdu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhds;->b:Lhds;

    const/4 v0, 0x4

    new-array v0, v0, [Lhds;

    sget-object v1, Lhds;->c:Lhds;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lhds;->d:Lhds;

    aput-object v2, v0, v1

    sget-object v1, Lhds;->a:Lhds;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lhds;->b:Lhds;

    aput-object v2, v0, v1

    sput-object v0, Lhds;->e:[Lhds;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhds;
    .locals 1

    sget-object v0, Lhds;->e:[Lhds;

    invoke-virtual {v0}, [Lhds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhds;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
