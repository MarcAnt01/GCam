.class public final enum Lgym;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgym;

.field public static final enum b:Lgym;

.field public static final enum c:Lgym;

.field private static final synthetic d:[Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgym;

    const-string v1, "ANALYSIS"

    invoke-direct {v0, v1, v2}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgym;->a:Lgym;

    new-instance v0, Lgym;

    const-string v1, "CANDIDATE"

    invoke-direct {v0, v1, v3}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgym;->b:Lgym;

    new-instance v0, Lgym;

    const-string v1, "SAVING"

    invoke-direct {v0, v1, v4}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgym;->c:Lgym;

    const/4 v0, 0x3

    new-array v0, v0, [Lgym;

    sget-object v1, Lgym;->a:Lgym;

    aput-object v1, v0, v2

    sget-object v1, Lgym;->b:Lgym;

    aput-object v1, v0, v3

    sget-object v1, Lgym;->c:Lgym;

    aput-object v1, v0, v4

    sput-object v0, Lgym;->d:[Lgym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgym;
    .locals 1

    sget-object v0, Lgym;->d:[Lgym;

    invoke-virtual {v0}, [Lgym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgym;

    return-object v0
.end method
