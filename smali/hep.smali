.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lhed;

.field private final b:Lgyr;

.field private final c:Lkcc;

.field private final d:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lgyr;Lhed;Lkdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhep;->c:Lkcc;

    iput-object p2, p0, Lhep;->b:Lgyr;

    iput-object p3, p0, Lhep;->a:Lhed;

    iput-object p4, p0, Lhep;->d:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhep;->c:Lkcc;

    iget-object v1, p0, Lhep;->b:Lgyr;

    iget-object v1, v1, Lgyr;->c:Lkdz;

    new-instance v2, Lheq;

    invoke-direct {v2, p0}, Lheq;-><init>(Lhep;)V

    iget-object v3, p0, Lhep;->d:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
