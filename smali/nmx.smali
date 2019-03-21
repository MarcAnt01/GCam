.class public final Lnmx;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lnmx;

.field private static volatile c:Lnki;


# instance fields
.field public b:Lnjb;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    sput-object v0, Lnmx;->a:Lnmx;

    const-class v0, Lnmx;

    sget-object v1, Lnmx;->a:Lnmx;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnmx;->d:B

    sget-object v0, Lnkl;->b:Lnkl;

    iput-object v0, p0, Lnmx;->b:Lnjb;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lnmx;->c:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lnmx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnmx;->c:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lnmx;->a:Lnmx;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lnmx;->c:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-class v0, Lnmm;

    aput-object v0, v2, v1

    sget-object v1, Lnmx;->a:Lnmx;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-direct {v0, v1, v3, v2}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnmx;->a:Lnmx;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnio;

    invoke-direct {v0, v2}, Lnio;-><init>([[[[[[B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnmx;->d:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-byte v0, p0, Lnmx;->d:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_3
    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
