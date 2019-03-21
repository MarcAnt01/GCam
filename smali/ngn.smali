.class public final Lngn;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lngn;

.field private static volatile g:Lnki;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lnjb;

.field public e:Z

.field public f:Lnjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    sput-object v0, Lngn;->a:Lngn;

    const-class v0, Lngn;

    sget-object v1, Lngn;->a:Lngn;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lngn;->b:Ljava/lang/String;

    sget-object v0, Lnkl;->b:Lnkl;

    iput-object v0, p0, Lngn;->d:Lnjb;

    sget-object v0, Lnkl;->b:Lnkl;

    iput-object v0, p0, Lngn;->f:Lnjb;

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
    sget-object v0, Lngn;->g:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lngn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lngn;->g:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lngn;->a:Lngn;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lngn;->g:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lngn;->a:Lngn;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnio;

    invoke-direct {v0, v1}, Lnio;-><init>([[[[Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "c"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lngo;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lngr;

    aput-object v2, v1, v0

    sget-object v2, Lngn;->a:Lngn;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0002\u0000\u0002\u0008\u0000\u0003\u001b\u0004\u0007\u0001\u0005\u001b"

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
