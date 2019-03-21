.class public abstract Lmsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtc;

    invoke-direct {v0}, Lmtc;-><init>()V

    sput-object v0, Lmsz;->a:Lmgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmsz;
    .locals 1

    sget-object v0, Lmsz;->a:Lmgw;

    invoke-static {p0, v0}, Lmsz;->a(Ljava/lang/Iterable;Lmgw;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lmgw;)Lmsz;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v4, Lmtg;

    invoke-direct {v4, p1}, Lmtg;-><init>(Lmgw;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    move v1, v2

    :goto_0
    iget v6, v0, Lnbl;->c:I

    if-ge v1, v6, :cond_0

    invoke-virtual {v0, v1}, Lnbl;->b(I)I

    move-result v6

    and-int/lit8 v6, v6, -0x80

    if-nez v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    const/16 v0, 0x100

    new-array v4, v0, [I

    const/4 v0, 0x1

    aput v0, v4, v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    move v1, v2

    :goto_2
    iget v6, v0, Lnbl;->c:I

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v1}, Lnbl;->b(I)I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    aget v8, v4, v7

    if-ne v8, v6, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    and-int/lit16 v8, v8, 0xff

    if-eq v8, v7, :cond_4

    aput v6, v4, v7

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    new-instance v0, Lmta;

    invoke-direct {v0, p1}, Lmta;-><init>(Lmgw;)V

    invoke-static {p0, v0}, Lmsz;->a(Ljava/lang/Iterable;Lmtp;)Lmsz;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Lmth;

    invoke-direct {v0, v4, p1}, Lmth;-><init>([ILmgw;)V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Lmtp;)Lmsz;
    .locals 4

    new-instance v0, Lmll;

    invoke-direct {v0}, Lmll;-><init>()V

    new-instance v1, Lmtb;

    invoke-direct {v1, v0}, Lmtb;-><init>(Lmov;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lmtp;->a(Ljava/lang/Object;Lmtq;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmpd;

    if-nez v1, :cond_1

    instance-of v1, v0, Lmmp;

    if-nez v1, :cond_1

    new-instance v1, Lmpd;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-direct {v1, v0}, Lmpd;-><init>(Lmov;)V

    move-object v0, v1

    :cond_1
    new-instance v1, Lmtd;

    invoke-direct {v1, v0, p1}, Lmtd;-><init>(Lmov;Lmtp;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Lnbl;
.end method
