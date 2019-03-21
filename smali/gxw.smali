.class public final Lgxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmhd;

.field private final b:Livz;

.field private final c:Lbxu;


# direct methods
.method public constructor <init>(Lmhd;Livz;Lbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lmhd;

    iput-object p2, p0, Lgxw;->b:Livz;

    iput-object p3, p0, Lgxw;->c:Lbxu;

    return-void
.end method


# virtual methods
.method public final a(Lgyb;)V
    .locals 7

    invoke-virtual {p0}, Lgxw;->a()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgxw;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    iget-object v1, v0, Lgxx;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lgxx;->b:Z

    iget-object v3, v0, Lgxx;->c:Lbbc;

    iget-object v0, v0, Lgxx;->d:Lbbi;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lgya;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v5}, Lgya;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lgyb;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {p1}, Lgyb;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lgyb;->c()I

    move-result v4

    iget-object v5, v1, Lgya;->a:Landroid/content/Intent;

    const-string v6, "photobooth_timer_duration"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, v1, Lgya;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Lbbc;->a(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v0, v1}, Lbbi;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lgya;->a:Landroid/content/Intent;

    const-string v5, "photobooth_start_capture"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgxw;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxw;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxw;->b:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
