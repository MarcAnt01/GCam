.class public abstract enum Lmqj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqj;

.field private static final synthetic b:[Lmqj;

.field private static final enum c:Lmqj;

.field private static final enum d:Lmqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmqk;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lmqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->d:Lmqj;

    new-instance v0, Lmql;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lmql;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->a:Lmqj;

    new-instance v0, Lmqm;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lmqm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqj;->c:Lmqj;

    const/4 v0, 0x3

    new-array v0, v0, [Lmqj;

    const/4 v1, 0x0

    sget-object v2, Lmqj;->d:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqj;->a:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmqj;->c:Lmqj;

    aput-object v2, v0, v1

    sput-object v0, Lmqj;->b:[Lmqj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqj;
    .locals 1

    sget-object v0, Lmqj;->b:[Lmqj;

    invoke-virtual {v0}, [Lmqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqj;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
