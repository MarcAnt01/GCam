.class public final Lnnm;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lnnm;

.field private static volatile n:Lnki;


# instance fields
.field public b:I

.field public c:Lnne;

.field public d:Lnnh;

.field public e:Z

.field public f:Lnmx;

.field public g:Lnnj;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Lnnn;

.field public m:F

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    sput-object v0, Lnnm;->a:Lnnm;

    const-class v0, Lnnm;

    sget-object v1, Lnnm;->a:Lnnm;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnnm;->o:B

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
    sget-object v0, Lnnm;->n:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lnnm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnnm;->n:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lnnm;->a:Lnnm;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lnnm;->n:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v0

    const-string v0, "i"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "j"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "c"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "f"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "m"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "l"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "g"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "k"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "h"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "d"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "e"

    aput-object v1, v2, v0

    sget-object v1, Lnnm;->a:Lnnm;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0001\u0001\u0002\u0000\u0002\u0002\u0001\u0003\t\u0004\u0004\u0409\u0005\u0005\u0001\t\u0006\t\u0007\u0007\t\u0008\u0008\u0002\u0002\t\u0002\u0003\n\t\n\u000b\u0007\u0006"

    invoke-direct {v0, v1, v3, v2}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnnm;->a:Lnnm;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnio;

    invoke-direct {v0, v2}, Lnio;-><init>([[[[[[[F)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    goto :goto_0

    :pswitch_5
    if-nez p2, :cond_2

    :goto_1
    iput-byte v0, p0, Lnnm;->o:B

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
    iget-byte v0, p0, Lnnm;->o:B

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
