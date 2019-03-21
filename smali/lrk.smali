.class public final Llrk;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field private static volatile I:Lnki;

.field public static final a:Llrk;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Llrz;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    sput-object v0, Llrk;->a:Llrk;

    const-class v0, Llrk;

    sget-object v1, Llrk;->a:Llrk;

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
    const/16 v0, 0x25

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "d"

    aput-object v2, v1, v0

    const-string v0, "w"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {}, Llrv;->b()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "k"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "m"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "C"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "n"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    invoke-static {}, Llrn;->b()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "z"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "B"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    invoke-static {}, Llrp;->b()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "b"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "v"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    invoke-static {}, Llrt;->a()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "t"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "e"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    invoke-static {}, Llrl;->a()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "j"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "i"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "p"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "s"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "o"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "y"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "D"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "g"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "q"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "h"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "u"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    invoke-static {}, Llrr;->a()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "r"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "x"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    invoke-static {}, Llrx;->b()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "A"

    aput-object v2, v1, v0

    const-string v0, "E"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    const/16 v0, 0x24

    const-string v2, "l"

    aput-object v2, v1, v0

    sget-object v2, Llrk;->a:Llrk;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0007\u0006\u0004\u0007\u0008\u0005\u0007\r\u0006\u000c\u000e\u0007\u0007\u000f\u0008\u000c\u0010\t\u0007\u0011\n\u0007\u0002\u000b\u000c\u0003\u000c\u0004\u0012\r\u000c\u0013\u000e\u0007\t\u000f\u0007\u0007\u0010\u0007\n\u0011\u0007\u000b\u0012\u0004\u000c\u0013\u0007\u0014\u0014\u0007\u0015\u0015\u0007\u0016\u0016\u0007\u0017\u0017\u0007\u0018\u0018\u000c\u0019\u0019\t\u001a\u001a\u000c\u001b\u001b\u0007\u001c\u001c\u0007\u0004\u001d\u0007\u0005"

    invoke-direct {v0, v2, v3, v1}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Llrk;->I:Lnki;

    if-nez v0, :cond_0

    const-class v1, Llrk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llrk;->I:Lnki;

    if-nez v0, :cond_1

    new-instance v0, Lngx;

    sget-object v2, Llrk;->a:Llrk;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Llrk;->I:Lnki;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    sget-object v0, Llrk;->a:Llrk;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnio;

    invoke-direct {v0, v1}, Lnio;-><init>([[B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llrk;->k:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Llrk;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llrk;->m:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llrk;->z:Z

    return v0
.end method
