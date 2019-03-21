.class public abstract Lnin;
.super Lngv;
.source "PG"


# static fields
.field public static G:Ljava/util/Map;


# instance fields
.field public H:Lnld;

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnin;->G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngv;-><init>()V

    sget-object v0, Lnld;->a:Lnld;

    iput-object v0, p0, Lnin;->H:Lnld;

    const/4 v0, -0x1

    iput v0, p0, Lnin;->a:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lnia;)Lnia;
    .locals 0

    return-object p0
.end method

.method public static a(Lnjz;Ljava/lang/Object;Lnjz;ILnlr;)Lnia;
    .locals 2

    new-instance v0, Lnia;

    new-instance v1, Lnir;

    invoke-direct {v1, p3, p4}, Lnir;-><init>(ILnlr;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lnia;-><init>(Lnjz;Ljava/lang/Object;Lnjz;Lnir;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Lnin;
    .locals 4

    sget-object v0, Lnin;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lnin;->G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    :cond_0
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static a(Lnin;Lnhr;Lnic;)Lnin;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    :try_start_0
    sget-object v1, Lnkk;->a:Lnkk;

    invoke-virtual {v1, v0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v2

    iget-object v1, p1, Lnhr;->f:Lnhs;

    if-nez v1, :cond_0

    new-instance v1, Lnhs;

    invoke-direct {v1, p1}, Lnhs;-><init>(Lnhr;)V

    :cond_0
    invoke-interface {v2, v0, v1, p2}, Lnko;->a(Ljava/lang/Object;Lnkn;Lnic;)V

    sget-object v1, Lnkk;->a:Lnkk;

    invoke-virtual {v1, v0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v1

    invoke-interface {v1, v0}, Lnko;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnjc;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnjc;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnjc;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnjc;

    throw v0

    :cond_1
    new-instance v1, Lnjc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v0
.end method

.method public static a(Lnin;[B)Lnin;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v6}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnin;

    :try_start_0
    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    array-length v4, p1

    new-instance v5, Lnhb;

    invoke-direct {v5}, Lnhb;-><init>()V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lnko;->a(Ljava/lang/Object;[BIILnhb;)V

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, v1}, Lnko;->c(Ljava/lang/Object;)V

    iget v0, v1, Lnin;->F:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lnjc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lnjc;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lnjc;->a()Lnjc;

    move-result-object v0

    if-nez v0, :cond_1

    throw v6

    :cond_0
    new-instance v1, Lnjc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method

.method public static a(Lnin;[BLnic;)Lnin;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lnhr;->a([BII)Lnhr;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lnin;->a(Lnin;Lnhr;Lnic;)Lnin;
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lnhr;->b(I)V
    :try_end_1
    .catch Lnjc; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lnjc; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Lnjb;)Lnjb;
    .locals 1

    invoke-interface {p0}, Lnjb;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lnjb;->a(I)Lnjb;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method protected static final a(Lnin;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, p0}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lnin;[B)Lnin;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lnin;->a(Lnin;[B)Lnin;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    invoke-virtual {v0}, Lnlb;->a()Lnjc;

    move-result-object v0

    if-nez v0, :cond_5

    throw v1

    :cond_1
    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, v2}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, v2}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_3

    :goto_0
    if-eqz v4, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-nez v4, :cond_4

    move-object v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    throw v0
.end method

.method public static b(Lnin;[BLnic;)Lnin;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lnin;->a(Lnin;[BLnic;)Lnin;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    invoke-virtual {v0}, Lnlb;->a()Lnjc;

    move-result-object v0

    if-nez v0, :cond_5

    throw v1

    :cond_1
    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, v2}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, v2}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_3

    :goto_0
    if-eqz v4, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-nez v4, :cond_4

    move-object v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lnin;->a:I

    return-void
.end method

.method public final a(Lnht;)V
    .locals 2

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnkk;->a(Ljava/lang/Class;)Lnko;

    move-result-object v1

    iget-object v0, p1, Lnht;->b:Lnlx;

    if-nez v0, :cond_0

    new-instance v0, Lnlx;

    invoke-direct {v0, p1}, Lnlx;-><init>(Lnht;)V

    :cond_0
    invoke-interface {v1, p0, v0}, Lnko;->a(Ljava/lang/Object;Lnlx;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    check-cast p1, Lnin;

    invoke-interface {v0, p0, p1}, Lnko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lnin;->a:I

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, p0}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnin;->F:I

    if-nez v0, :cond_0

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, p0}, Lnko;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnin;->F:I

    iget v0, p0, Lnin;->F:I

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lnin;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, p0}, Lnko;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnin;->a:I

    :cond_0
    iget v0, p0, Lnin;->a:I

    return v0
.end method

.method public final synthetic j()Lnka;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0, p0}, Lnio;->a(Lnin;)Lnio;

    return-object v0
.end method

.method public final synthetic k()Lnka;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    return-object v0
.end method

.method public final synthetic l()Lnjz;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lnhj;->a(Lnjz;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
