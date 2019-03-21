.class public final enum Load;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Load;

.field private static final enum b:Load;

.field private static final enum c:Load;

.field private static final enum d:Load;

.field private static final enum e:Load;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Load;

    const-string v1, "single"

    invoke-direct {v0, v1, v2}, Load;-><init>(Ljava/lang/String;I)V

    sput-object v0, Load;->e:Load;

    new-instance v0, Load;

    const-string v1, "multiple"

    invoke-direct {v0, v1, v3}, Load;-><init>(Ljava/lang/String;I)V

    sput-object v0, Load;->d:Load;

    new-instance v0, Load;

    const-string v1, "incremental"

    invoke-direct {v0, v1, v4}, Load;-><init>(Ljava/lang/String;I)V

    sput-object v0, Load;->c:Load;

    new-instance v0, Load;

    const-string v1, "any"

    invoke-direct {v0, v1, v5}, Load;-><init>(Ljava/lang/String;I)V

    sput-object v0, Load;->b:Load;

    const/4 v0, 0x4

    new-array v0, v0, [Load;

    sget-object v1, Load;->e:Load;

    aput-object v1, v0, v2

    sget-object v1, Load;->d:Load;

    aput-object v1, v0, v3

    sget-object v1, Load;->c:Load;

    aput-object v1, v0, v4

    sget-object v1, Load;->b:Load;

    aput-object v1, v0, v5

    sput-object v0, Load;->a:[Load;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Load;
    .locals 1

    const-class v0, Load;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Load;

    return-object v0
.end method

.method public static values()[Load;
    .locals 1

    sget-object v0, Load;->a:[Load;

    invoke-virtual {v0}, [Load;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Load;

    return-object v0
.end method
