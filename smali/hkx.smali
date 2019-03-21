.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->b:Lklg;

    return-void
.end method


# virtual methods
.method public final a(Lhko;)Lhkw;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lhkx;->b:Lklg;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lhkz;->a(Lhko;)D

    move-result-wide v2

    iget-object v4, p0, Lhkx;->b:Lklg;

    invoke-interface {v4}, Lklg;->a()V

    sget-object v4, Lhkx;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS metric (default) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    sget-object v4, Lhkx;->a:Ljava/lang/String;

    const-string v5, "invalid metric value from LS metric calculation."

    invoke-static {v4, v5}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget-object v4, Lhkx;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhkw;

    new-instance v5, Lffl;

    sget-object v6, Lffn;->a:Lffn;

    double-to-float v7, v2

    invoke-direct {v5, v6, v7, v0, v1}, Lffl;-><init>(Lffn;FJ)V

    invoke-direct {v4, v2, v3, v5}, Lhkw;-><init>(DLffl;)V

    return-object v4
.end method
