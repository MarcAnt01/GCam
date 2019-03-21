.class public final Lnne;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lnne;

.field private static volatile t:Lnki;


# instance fields
.field public b:F

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnno;

.field public j:F

.field public k:F

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lnno;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    sput-object v0, Lnne;->a:Lnne;

    const-class v0, Lnne;

    sget-object v1, Lnne;->a:Lnne;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnin;-><init>()V

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
    sget-object v0, Lnne;->t:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lnne;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnne;->t:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lnne;->a:Lnne;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lnne;->t:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnne;->a:Lnne;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnio;

    invoke-direct {v0, v1}, Lnio;-><init>([[[[[[[B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "f"

    aput-object v2, v1, v0

    const-string v0, "g"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {}, Lnnf;->a()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "h"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "s"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "o"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "p"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "c"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "d"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "m"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "q"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "k"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "r"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "l"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "n"

    aput-object v2, v1, v0

    sget-object v2, Lnne;->a:Lnne;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0002\u0003\u0004\u0002\u0004\u0005\u0002\u0005\u0006\u0002\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u0001\u000b\u000c\u0001\u000c\r\u0001\r\u000e\t\u000e\u000f\t\u000f\u0010\u0004\u0002\u0011\u0007\u0010"

    invoke-direct {v0, v2, v3, v1}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    throw v1

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
