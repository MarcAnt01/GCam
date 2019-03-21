.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lgbz;

.field private final synthetic b:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;Lgbz;)V
    .locals 0

    iput-object p1, p0, Lgax;->b:Lkcz;

    iput-object p2, p0, Lgax;->a:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkyj;

    iget-object v0, p0, Lgax;->b:Lkcz;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lkcx;

    invoke-direct {v2, v1}, Lkcx;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lgax;->a:Lgbz;

    invoke-virtual {v1, p1, v0}, Lgbz;->a(Lkyj;Landroid/os/Handler;)Lgby;

    move-result-object v0

    new-instance v2, Lgbr;

    iget-object v3, v1, Lgbz;->a:Lklc;

    iget-object v1, v1, Lgbz;->b:Lklg;

    invoke-direct {v2, v3, v1, v0}, Lgbr;-><init>(Lklc;Lklg;Lgby;)V

    return-object v2
.end method
