.class final enum Lodu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lodu;

.field public static final enum b:Lodu;

.field public static final enum c:Lodu;

.field private static final synthetic d:[Lodu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lodu;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v2}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->c:Lodu;

    new-instance v0, Lodu;

    const-string v1, "ICU"

    invoke-direct {v0, v1, v3}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->a:Lodu;

    new-instance v0, Lodu;

    const-string v1, "JAVA"

    invoke-direct {v0, v1, v4}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->b:Lodu;

    const/4 v0, 0x3

    new-array v0, v0, [Lodu;

    sget-object v1, Lodu;->c:Lodu;

    aput-object v1, v0, v2

    sget-object v1, Lodu;->a:Lodu;

    aput-object v1, v0, v3

    sget-object v1, Lodu;->b:Lodu;

    aput-object v1, v0, v4

    sput-object v0, Lodu;->d:[Lodu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lodu;
    .locals 1

    sget-object v0, Lodu;->d:[Lodu;

    invoke-virtual {v0}, [Lodu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodu;

    return-object v0
.end method
