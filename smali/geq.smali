.class final Lgeq;
.super Lbjf;
.source "PG"

# interfaces
.implements Lgcu;


# instance fields
.field private final a:Lkcz;

.field private final b:Lgbm;

.field private final c:Lgqp;


# direct methods
.method constructor <init>(Lgbm;Lkcz;Lbhy;Lgqp;)V
    .locals 0

    invoke-direct {p0, p3}, Lbjf;-><init>(Lbhy;)V

    iput-object p1, p0, Lgeq;->b:Lgbm;

    iput-object p2, p0, Lgeq;->a:Lkcz;

    iput-object p4, p0, Lgeq;->c:Lgqp;

    return-void
.end method


# virtual methods
.method public final a(I)Lndp;
    .locals 1

    iget-object v0, p0, Lgeq;->c:Lgqp;

    invoke-virtual {v0, p1}, Lgqp;->b(I)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lgeq;->c:Lgqp;

    invoke-virtual {v0, p1}, Lgqp;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbjf;->close()V

    iget-object v0, p0, Lgeq;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgeq;->c:Lgqp;

    invoke-virtual {v0}, Lgqp;->b()I

    move-result v0

    return v0
.end method

.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lgeq;->b:Lgbm;

    return-object v0
.end method
