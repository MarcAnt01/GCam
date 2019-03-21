.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcm;
.implements Lfed;
.implements Lfef;
.implements Lhff;


# instance fields
.field public a:Lkkn;

.field public final b:Lhaa;

.field private final c:Lgyr;

.field private final d:Lkcc;

.field private final e:Lbba;

.field private final f:Lfdk;

.field private final g:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lbba;Lfdk;Lgyr;Lkdb;Lhaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhes;->d:Lkcc;

    iput-object p2, p0, Lhes;->e:Lbba;

    iput-object p3, p0, Lhes;->f:Lfdk;

    iput-object p4, p0, Lhes;->c:Lgyr;

    iput-object p5, p0, Lhes;->g:Lkdb;

    iput-object p6, p0, Lhes;->b:Lhaa;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgxz;

    invoke-direct {v0, p1}, Lgxz;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lgxz;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgxz;->a:Landroid/content/Intent;

    const-string v2, "photobooth_start_capture"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhes;->c:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgxz;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_start_capture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v1, v0, Lgxz;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lhes;->c:Lgyr;

    iget-object v2, v2, Lgyr;->a:Lkdz;

    new-instance v3, Lhet;

    invoke-direct {v3, p0, v1}, Lhet;-><init>(Lhes;I)V

    iget-object v1, p0, Lhes;->g:Lkdb;

    invoke-virtual {v2, v3, v1}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    iput-object v1, p0, Lhes;->a:Lkkn;

    iget-object v1, p0, Lhes;->d:Lkcc;

    iget-object v2, p0, Lhes;->a:Lkkn;

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lhes;->c:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lgxz;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "photobooth_timer_duration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "photobooth_start_capture"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhes;->f:Lfdk;

    invoke-virtual {v0, p0}, Lfdk;->a(Lfef;)Lfef;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lhes;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhes;->e:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhes;->e:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lhes;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
