.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lgyr;

.field public final b:Lhec;

.field public final c:Ljcs;

.field private final d:Lkcc;

.field private final e:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lgyr;Lhec;Lkdb;Ljcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhfw;->d:Lkcc;

    iput-object p2, p0, Lhfw;->a:Lgyr;

    iput-object p3, p0, Lhfw;->b:Lhec;

    iput-object p4, p0, Lhfw;->e:Lkdb;

    iput-object p5, p0, Lhfw;->c:Ljcs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhfw;->d:Lkcc;

    iget-object v1, p0, Lhfw;->a:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    new-instance v2, Lhfx;

    invoke-direct {v2, p0}, Lhfx;-><init>(Lhfw;)V

    iget-object v3, p0, Lhfw;->e:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhfw;->d:Lkcc;

    iget-object v1, p0, Lhfw;->a:Lgyr;

    iget-object v1, v1, Lgyr;->f:Lkdz;

    new-instance v2, Lhfy;

    invoke-direct {v2, p0}, Lhfy;-><init>(Lhfw;)V

    iget-object v3, p0, Lhfw;->e:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
