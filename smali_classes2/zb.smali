.class public final Lzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lzd;

.field private static b:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd;

    invoke-direct {v0}, Lzd;-><init>()V

    sput-object v0, Lzb;->a:Lzd;

    const/4 v0, 0x0

    sput-object v0, Lzb;->b:Lze;

    return-void
.end method

.method public static a()Lza;
    .locals 1

    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lza;
    .locals 1

    invoke-static {p0}, Lzs;->a(Ljava/lang/Object;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lza;
    .locals 1

    invoke-static {p0}, Lzs;->a(Ljava/lang/Object;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lza;Laag;)[B
    .locals 2

    instance-of v0, p0, Lzq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Lzq;

    invoke-static {p0, p1}, Lyv;->a(Lzq;Laag;)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()Lze;
    .locals 3

    const-class v1, Lzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzb;->b:Lze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    sput-object v0, Lzb;->b:Lze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lzb;->b:Lze;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
