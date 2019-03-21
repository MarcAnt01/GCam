.class final Lnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/IntentFilter;

.field public c:Z

.field public final d:Lny;

.field public final synthetic e:Lnb;


# direct methods
.method constructor <init>(Lnb;Lny;)V
    .locals 1

    iput-object p1, p0, Lnl;->e:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnl;->d:Lny;

    invoke-virtual {p2}, Lny;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnl;->c:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lnl;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnl;->e:Lnb;

    iget-object v1, v1, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
