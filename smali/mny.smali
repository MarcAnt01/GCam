.class public final enum Lmny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lmny;

.field private static final synthetic b:[Lmny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmny;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lmny;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmny;->a:Lmny;

    const/4 v0, 0x1

    new-array v0, v0, [Lmny;

    const/4 v1, 0x0

    sget-object v2, Lmny;->a:Lmny;

    aput-object v2, v0, v1

    sput-object v0, Lmny;->b:[Lmny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmny;
    .locals 1

    sget-object v0, Lmny;->b:[Lmny;

    invoke-virtual {v0}, [Lmny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmny;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    return-void
.end method
