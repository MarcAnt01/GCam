.class public final Lnmy;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lnmy;

.field private static volatile l:Lnki;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Lniz;

.field public h:F

.field public i:F

.field public j:F

.field public k:Lnmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    sput-object v0, Lnmy;->a:Lnmy;

    const-class v0, Lnmy;

    sget-object v1, Lnmy;->a:Lnmy;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    sget-object v0, Lnik;->b:Lnik;

    iput-object v0, p0, Lnmy;->g:Lniz;

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
    sget-object v0, Lnmy;->l:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lnmy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnmy;->l:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lnmy;->a:Lnmy;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lnmy;->l:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnmy;->a:Lnmy;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnio;

    invoke-direct {v0, v1}, Lnio;-><init>([[[[[[C)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "d"

    aput-object v2, v1, v0

    const-string v0, "g"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "i"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "f"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "j"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "c"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "k"

    aput-object v2, v1, v0

    sget-object v2, Lnmy;->a:Lnmy;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0013\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\t\u0000"

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
