.class public abstract enum Lmqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqn;

.field public static final enum b:Lmqn;

.field public static final enum c:Lmqn;

.field public static final enum d:Lmqn;

.field private static final synthetic e:[Lmqn;

.field private static final enum f:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmqo;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lmqo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqn;->a:Lmqn;

    new-instance v0, Lmqp;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lmqp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqn;->d:Lmqn;

    new-instance v0, Lmqq;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lmqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqn;->c:Lmqn;

    new-instance v0, Lmqr;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lmqr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqn;->b:Lmqn;

    new-instance v0, Lmqs;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lmqs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqn;->f:Lmqn;

    const/4 v0, 0x5

    new-array v0, v0, [Lmqn;

    const/4 v1, 0x0

    sget-object v2, Lmqn;->a:Lmqn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqn;->d:Lmqn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmqn;->c:Lmqn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmqn;->b:Lmqn;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmqn;->f:Lmqn;

    aput-object v2, v0, v1

    sput-object v0, Lmqn;->e:[Lmqn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqn;
    .locals 1

    sget-object v0, Lmqn;->e:[Lmqn;

    invoke-virtual {v0}, [Lmqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqn;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method
