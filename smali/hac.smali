.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaa;
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhab;

.field public c:Lhcm;

.field public final d:Lirg;

.field private final e:Lkdb;

.field private final f:Lirj;

.field private final g:Lhcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhcl;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhad;

    invoke-direct {v0, p0}, Lhad;-><init>(Lhac;)V

    iput-object v0, p0, Lhac;->f:Lirj;

    new-instance v0, Lirg;

    invoke-direct {v0, p1}, Lirg;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Limg;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lirg;

    iput-object v0, p0, Lhac;->d:Lirg;

    iget-object v0, p0, Lhac;->d:Lirg;

    iget-object v1, p0, Lhac;->f:Lirj;

    iput-object v1, v0, Lirg;->a:Lirj;

    iput-object p2, p0, Lhac;->g:Lhcl;

    iput-object p3, p0, Lhac;->e:Lkdb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lhac;->g:Lhcl;

    invoke-virtual {v0}, Lhcl;->c()Lndp;

    move-result-object v0

    new-instance v1, Lhae;

    invoke-direct {v1, p0, p1}, Lhae;-><init>(Lhac;I)V

    iget-object v2, p0, Lhac;->e:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhab;)V
    .locals 0

    iput-object p1, p0, Lhac;->b:Lhab;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhac;->d:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhac;->d:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    invoke-virtual {p0}, Lhac;->c()V

    iget-object v0, p0, Lhac;->b:Lhab;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhab;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lhac;->c:Lhcm;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhcm;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhcm;->b:Lhcl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhcm;->b:Lhcl;

    const/4 v3, 0x0

    iput-object v3, v2, Lhcl;->b:Lhcm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhcm;->a:Z

    iget-object v2, v0, Lhcm;->b:Lhcl;

    iget v3, v2, Lhcl;->e:I

    iget v2, v2, Lhcl;->c:I

    if-lt v3, v2, :cond_1

    sget-object v0, Lhcl;->a:Ljava/lang/String;

    const-string v2, "CountdownLock released but too many tasks."

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lhac;->c:Lhcm;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lhcl;->a:Ljava/lang/String;

    const-string v3, "CountdownLock released under mask task count. Allowing saves."

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhcm;->b:Lhcl;

    iget-object v0, v0, Lhcl;->d:Lkdz;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhac;->d:Lirg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhac;->d:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    invoke-virtual {p0}, Lhac;->c()V

    :cond_0
    return-void
.end method
