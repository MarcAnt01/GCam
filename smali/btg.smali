.class public final enum Lbtg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtg;

.field public static final enum b:Lbtg;

.field public static final enum c:Lbtg;

.field private static final synthetic d:[Lbtg;

.field private static final enum e:Lbtg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtg;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtg;->a:Lbtg;

    new-instance v0, Lbtg;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtg;->b:Lbtg;

    new-instance v0, Lbtg;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtg;->e:Lbtg;

    new-instance v0, Lbtg;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5}, Lbtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtg;->c:Lbtg;

    const/4 v0, 0x4

    new-array v0, v0, [Lbtg;

    sget-object v1, Lbtg;->a:Lbtg;

    aput-object v1, v0, v2

    sget-object v1, Lbtg;->b:Lbtg;

    aput-object v1, v0, v3

    sget-object v1, Lbtg;->e:Lbtg;

    aput-object v1, v0, v4

    sget-object v1, Lbtg;->c:Lbtg;

    aput-object v1, v0, v5

    sput-object v0, Lbtg;->d:[Lbtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtg;
    .locals 1

    sget-object v0, Lbtg;->d:[Lbtg;

    invoke-virtual {v0}, [Lbtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtg;

    return-object v0
.end method
