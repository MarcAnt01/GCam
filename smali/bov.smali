.class final Lbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lbor;

.field private final synthetic b:Lbpk;

.field private final synthetic c:Lkfh;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lndp;

.field private final synthetic f:Lbpd;

.field private final synthetic g:Lnef;


# direct methods
.method constructor <init>(Lbor;Lkfh;Lndp;Ljava/util/List;Lbpd;Lbpk;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbov;->a:Lbor;

    iput-object p2, p0, Lbov;->c:Lkfh;

    iput-object p3, p0, Lbov;->e:Lndp;

    iput-object p4, p0, Lbov;->d:Ljava/util/List;

    iput-object p5, p0, Lbov;->f:Lbpd;

    iput-object p6, p0, Lbov;->b:Lbpk;

    iput-object p7, p0, Lbov;->g:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lbov;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbov;->d:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lbov;->a:Lbor;

    iget-object v3, p0, Lbov;->f:Lbpd;

    invoke-virtual {v2, v3, v1, v0}, Lbor;->a(Lbpd;ZLjava/util/List;)Lkyp;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lkyp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbov;->f:Lbpd;

    sget-object v1, Lgce;->b:Lgce;

    iget-object v3, p0, Lbov;->a:Lbor;

    iget-object v3, v3, Lbor;->c:Lbpm;

    iget-object v4, p0, Lbov;->b:Lbpk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    iget-object v0, p0, Lbov;->a:Lbor;

    iget-object v0, v0, Lbor;->b:Lkfh;

    invoke-interface {v0, v6}, Lkfh;->a(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :cond_0
    iget-object v0, p0, Lbov;->e:Lndp;

    iget-object v2, p0, Lbov;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lbor;->a(Lndp;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbov;->g:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbov;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
