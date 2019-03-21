.class public final Lmff;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lmff;

.field private static volatile f:Lnki;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    sput-object v0, Lmff;->a:Lmff;

    const-class v0, Lmff;

    sget-object v1, Lmff;->a:Lmff;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmff;->c:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lmff;->f:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lmff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmff;->f:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lmff;->a:Lmff;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lmff;->f:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lmff;->a:Lmff;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnio;

    invoke-direct {v0, v1}, Lnio;-><init>([[[B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "d"

    aput-object v2, v1, v0

    const-string v0, "c"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "b"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lmfg;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lmfg;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lmfg;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lmfg;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lmfg;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lmfe;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lmfe;

    aput-object v2, v1, v0

    sget-object v2, Lmff;->a:Lmff;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0000\u00024\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n4\u0000\u000b4\u0000\u000c4\u0000\r4\u0000"

    invoke-direct {v0, v2, v3, v1}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    goto :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_2
    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
