.class public final enum Lluu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lluu;

.field public static final enum b:Lluu;

.field public static final enum c:Lluu;

.field public static final enum d:Lluu;

.field private static final synthetic e:[Lluu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lluu;

    const-string v1, "IN_CUSTOM_TAB"

    invoke-direct {v0, v1, v2}, Lluu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluu;->a:Lluu;

    new-instance v0, Lluu;

    const-string v1, "IN_FULL_BROWSER"

    invoke-direct {v0, v1, v3}, Lluu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluu;->c:Lluu;

    new-instance v0, Lluu;

    const-string v1, "IN_EXTERNAL_APP"

    invoke-direct {v0, v1, v4}, Lluu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluu;->b:Lluu;

    new-instance v0, Lluu;

    const-string v1, "NOT_OPENED"

    invoke-direct {v0, v1, v5}, Lluu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lluu;->d:Lluu;

    const/4 v0, 0x4

    new-array v0, v0, [Lluu;

    sget-object v1, Lluu;->a:Lluu;

    aput-object v1, v0, v2

    sget-object v1, Lluu;->c:Lluu;

    aput-object v1, v0, v3

    sget-object v1, Lluu;->b:Lluu;

    aput-object v1, v0, v4

    sget-object v1, Lluu;->d:Lluu;

    aput-object v1, v0, v5

    sput-object v0, Lluu;->e:[Lluu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lluu;
    .locals 1

    sget-object v0, Lluu;->e:[Lluu;

    invoke-virtual {v0}, [Lluu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluu;

    return-object v0
.end method
