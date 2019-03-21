.class final enum Lnij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnij;

.field public static final enum b:Lnij;

.field public static final enum c:Lnij;

.field public static final enum d:Lnij;

.field private static final synthetic e:[Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnij;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2}, Lnij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnij;->c:Lnij;

    new-instance v0, Lnij;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3}, Lnij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnij;->d:Lnij;

    new-instance v0, Lnij;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4}, Lnij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnij;->b:Lnij;

    new-instance v0, Lnij;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Lnij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnij;->a:Lnij;

    const/4 v0, 0x4

    new-array v0, v0, [Lnij;

    sget-object v1, Lnij;->c:Lnij;

    aput-object v1, v0, v2

    sget-object v1, Lnij;->d:Lnij;

    aput-object v1, v0, v3

    sget-object v1, Lnij;->b:Lnij;

    aput-object v1, v0, v4

    sget-object v1, Lnij;->a:Lnij;

    aput-object v1, v0, v5

    sput-object v0, Lnij;->e:[Lnij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnij;
    .locals 1

    sget-object v0, Lnij;->e:[Lnij;

    invoke-virtual {v0}, [Lnij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnij;

    return-object v0
.end method
