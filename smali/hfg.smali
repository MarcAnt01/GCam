.class public final Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lgyr;

.field public final b:Lgxq;

.field public final c:Lhdl;

.field private final d:Lkcc;

.field private final e:Lkdb;


# direct methods
.method constructor <init>(Lbbj;Lhdl;Lgyr;Lkdb;Lgxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhfg;->d:Lkcc;

    iput-object p2, p0, Lhfg;->c:Lhdl;

    iput-object p3, p0, Lhfg;->a:Lgyr;

    iput-object p4, p0, Lhfg;->e:Lkdb;

    iput-object p5, p0, Lhfg;->b:Lgxq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhfg;->d:Lkcc;

    iget-object v1, p0, Lhfg;->a:Lgyr;

    iget-object v1, v1, Lgyr;->b:Lkdz;

    iget-object v2, p0, Lhfg;->c:Lhdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhfh;

    invoke-direct {v3, v2}, Lhfh;-><init>(Lhdl;)V

    iget-object v2, p0, Lhfg;->e:Lkdb;

    invoke-virtual {v1, v3, v2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhfg;->d:Lkcc;

    iget-object v1, p0, Lhfg;->a:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    new-instance v2, Lhfi;

    invoke-direct {v2, p0}, Lhfi;-><init>(Lhfg;)V

    iget-object v3, p0, Lhfg;->e:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhfg;->d:Lkcc;

    iget-object v1, p0, Lhfg;->c:Lhdl;

    new-instance v2, Lhfj;

    invoke-direct {v2, p0}, Lhfj;-><init>(Lhfg;)V

    invoke-virtual {v1, v2}, Lhdl;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
