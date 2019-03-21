.class final synthetic Lcrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrw;->a:Lcrq;

    iget-object v1, v0, Lcrq;->m:Ljet;

    new-instance v2, Lcrx;

    invoke-direct {v2, v0}, Lcrx;-><init>(Lcrq;)V

    invoke-interface {v1, v2}, Ljet;->b(Ljava/lang/Runnable;)V

    sget-object v1, Lcrq;->a:Ljava/lang/String;

    const-string v2, "Panorama before gl onPause."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcrq;->p:Lcre;

    invoke-virtual {v0}, Lcre;->onPause()V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama done gl onPause."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
