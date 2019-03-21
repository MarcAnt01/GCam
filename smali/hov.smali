.class public final Lhov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;
.implements Lfdt;
.implements Lfdw;
.implements Lfed;
.implements Lfee;
.implements Lfef;


# instance fields
.field public final a:Lbau;

.field public b:Z

.field public final c:Lklb;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbau;Lklc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lhov;->b:Z

    new-instance v0, Lhow;

    invoke-direct {v0, p0}, Lhow;-><init>(Lhov;)V

    iput-object v0, p0, Lhov;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Lhox;

    invoke-direct {v0, p0}, Lhox;-><init>(Lhov;)V

    iput-object v0, p0, Lhov;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhov;->d:Landroid/content/Context;

    iput-object p2, p0, Lhov;->a:Lbau;

    const-string v0, "ActivityCloseSec"

    invoke-interface {p3, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lhov;->c:Lklb;

    iput-boolean v1, p0, Lhov;->e:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-boolean v0, p0, Lhov;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhov;->c:Lklb;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhov;->d:Landroid/content/Context;

    iget-object v2, p0, Lhov;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhov;->d:Landroid/content/Context;

    iget-object v2, p0, Lhov;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhov;->e:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhov;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lhov;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhov;->c:Lklb;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhov;->d:Landroid/content/Context;

    iget-object v1, p0, Lhov;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhov;->d:Landroid/content/Context;

    iget-object v1, p0, Lhov;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhov;->e:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhov;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhov;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lhov;->b()V

    return-void
.end method
