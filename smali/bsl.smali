.class final Lbsl;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbsk;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lbsk;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbsl;->a:Lbsk;

    iput-object p2, p0, Lbsl;->b:Lnef;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbsk;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsl;->a:Lbsk;

    iget-object v0, v0, Lbsk;->h:Lfud;

    sget-object v1, Lfue;->e:Lfue;

    invoke-virtual {v0, v1}, Lfud;->a(Lfue;)V

    iget-object v0, p0, Lbsl;->b:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbsl;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V

    return-void
.end method
