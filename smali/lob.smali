.class public final enum Llob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llob;

.field public static final enum b:Llob;

.field public static final enum c:Llob;

.field public static final enum d:Llob;

.field public static final enum e:Llob;

.field private static final synthetic f:[Llob;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Llob;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->d:Llob;

    new-instance v0, Llob;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->c:Llob;

    new-instance v0, Llob;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->b:Llob;

    new-instance v0, Llob;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->a:Llob;

    new-instance v0, Llob;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Llob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llob;->e:Llob;

    const/4 v0, 0x5

    new-array v0, v0, [Llob;

    sget-object v1, Llob;->d:Llob;

    aput-object v1, v0, v2

    sget-object v1, Llob;->c:Llob;

    aput-object v1, v0, v3

    sget-object v1, Llob;->b:Llob;

    aput-object v1, v0, v4

    sget-object v1, Llob;->a:Llob;

    aput-object v1, v0, v5

    sget-object v1, Llob;->e:Llob;

    aput-object v1, v0, v6

    sput-object v0, Llob;->f:[Llob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llob;
    .locals 1

    sget-object v0, Llob;->f:[Llob;

    invoke-virtual {v0}, [Llob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llob;

    return-object v0
.end method
