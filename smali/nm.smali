.class final Lnm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lnl;


# direct methods
.method constructor <init>(Lnl;)V
    .locals 0

    iput-object p1, p0, Lnm;->a:Lnl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lnm;->a:Lnl;

    iget-object v1, v0, Lnl;->d:Lny;

    invoke-virtual {v1}, Lny;->a()Z

    move-result v1

    iget-boolean v2, v0, Lnl;->c:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lnl;->c:Z

    iget-object v0, v0, Lnl;->e:Lnb;

    invoke-virtual {v0}, Lnb;->k()Z

    :cond_0
    return-void
.end method
