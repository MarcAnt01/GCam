.class final synthetic Lcrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcrx;->a:Lcrq;

    sget-object v1, Lcrq;->a:Ljava/lang/String;

    const-string v2, "Panorama before closing capture module and sceneRenderer."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcrq;->h:Ljeo;

    invoke-virtual {v1}, Ljeo;->close()V

    iget-object v0, v0, Lcrq;->B:Lcsb;

    invoke-virtual {v0}, Lcsb;->close()V

    sget-object v0, Lcrq;->a:Ljava/lang/String;

    const-string v1, "Panorama closed capture module and sceneRenderer."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
