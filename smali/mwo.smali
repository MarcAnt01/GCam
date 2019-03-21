.class public final Lmwo;
.super Lnin;
.source "PG"

# interfaces
.implements Lnkb;


# static fields
.field public static final a:Lmwo;

.field private static volatile k:Lnki;


# instance fields
.field public b:I

.field public c:I

.field public d:Lniz;

.field public e:Lniz;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    sput-object v0, Lmwo;->a:Lmwo;

    const-class v0, Lmwo;

    sget-object v1, Lmwo;->a:Lmwo;

    sget-object v2, Lnin;->G:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnin;-><init>()V

    sget-object v0, Lnik;->b:Lnik;

    iput-object v0, p0, Lmwo;->e:Lniz;

    sget-object v0, Lnik;->b:Lnik;

    iput-object v0, p0, Lmwo;->d:Lniz;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lmwo;->k:Lnki;

    if-nez v0, :cond_1

    const-class v1, Lmwo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmwo;->k:Lnki;

    if-nez v0, :cond_0

    new-instance v0, Lngx;

    sget-object v2, Lmwo;->a:Lmwo;

    invoke-direct {v0, v2}, Lngx;-><init>(Lnin;)V

    sput-object v0, Lmwo;->k:Lnki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lmwo;->a:Lmwo;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lmwp;

    invoke-direct {v0}, Lmwp;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "b"

    aput-object v2, v1, v0

    const-string v0, "i"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {}, Lmwq;->a()Lniy;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "e"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "d"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "c"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "g"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "h"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "f"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "j"

    aput-object v2, v1, v0

    sget-object v2, Lmwo;->a:Lmwo;

    new-instance v0, Lnkm;

    const-string v3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0013\u0003\u0013\u0004\u0004\u0001\u0005\u0001\u0002\u0006\u0004\u0003\u0007\u0004\u0004\u0008\u0004\u0005"

    invoke-direct {v0, v2, v3, v1}, Lnkm;-><init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_2
    throw v0

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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
