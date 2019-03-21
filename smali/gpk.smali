.class public final Lgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfh;


# instance fields
.field public final a:Lfyk;

.field private final b:Lgpz;

.field private final c:Z

.field private final d:Lgpz;


# direct methods
.method public constructor <init>(Lkfh;Lkfh;Lfyk;Lgps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgpk;->a:Lfyk;

    new-instance v0, Lgpz;

    invoke-direct {v0, p1, p4}, Lgpz;-><init>(Lkfh;Lgps;)V

    iput-object v0, p0, Lgpk;->b:Lgpz;

    new-instance v0, Lgpz;

    invoke-direct {v0, p2, p4}, Lgpz;-><init>(Lkfh;Lgps;)V

    iput-object v0, p0, Lgpk;->d:Lgpz;

    invoke-interface {p3}, Lfyk;->C()Z

    move-result v0

    iput-boolean v0, p0, Lgpk;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 3

    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iget-object v1, p0, Lgpk;->b:Lgpz;

    new-instance v2, Lgpl;

    invoke-direct {v2, p0, p1}, Lgpl;-><init>(Lgpk;Lkkt;)V

    invoke-virtual {v1, v2, p2}, Lgpz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkko;->a(Lkkn;)V

    iget-object v1, p0, Lgpk;->d:Lgpz;

    new-instance v2, Lgpm;

    invoke-direct {v2, p0, p1}, Lgpm;-><init>(Lgpk;Lkkt;)V

    invoke-virtual {v1, v2, p2}, Lgpz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkko;->a(Lkkn;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgps;

    iget-object v0, p0, Lgpk;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpk;->d:Lgpz;

    invoke-virtual {v0, p1}, Lgpz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgpk;->b:Lgpz;

    invoke-virtual {v0, p1}, Lgpz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgpk;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lgps;->b:Lgps;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgpk;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgpk;->d:Lgpz;

    invoke-virtual {v0}, Lgpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgps;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgpk;->b:Lgpz;

    invoke-virtual {v0}, Lgpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgps;

    goto :goto_0
.end method
