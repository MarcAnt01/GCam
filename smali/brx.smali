.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrc;

.field public final c:Lbpp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbrc;Lbpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbrx;->b:Lbrc;

    iput-object p3, p0, Lbrx;->c:Lbpp;

    return-void
.end method


# virtual methods
.method public final a(Lbpd;Z)Lndp;
    .locals 3

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lbrx;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbry;

    invoke-direct {v2, p0, v0}, Lbry;-><init>(Lbrx;Lnef;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    sget-object v1, Lbrx;->a:Ljava/lang/String;

    const-string v2, "Restart the preview after MediaRecorder is stopped"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbrz;

    invoke-direct {v1, p0}, Lbrz;-><init>(Lbrx;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method
