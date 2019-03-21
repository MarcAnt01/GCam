.class public final Lgfr;
.super Lbjf;
.source "PG"

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 1

    new-instance v0, Lgfq;

    invoke-direct {v0, p1}, Lgfq;-><init>(Lgcu;)V

    invoke-direct {p0, v0}, Lbjf;-><init>(Lbhy;)V

    iput-object p1, p0, Lgfr;->a:Lgcu;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lgfr;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->d()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lgfr;->a:Lgcu;

    invoke-interface {v0}, Lgcu;->n_()Lgbm;

    move-result-object v0

    return-object v0
.end method
