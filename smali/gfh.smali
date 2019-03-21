.class final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcw;
.implements Lkdx;


# instance fields
.field private final a:Lgep;

.field private final b:Lkkn;

.field private final c:Lgbm;


# direct methods
.method constructor <init>(Lgep;Lgbm;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lgep;

    iput-object p2, p0, Lgfh;->c:Lgbm;

    iput-object p3, p0, Lgfh;->b:Lkkn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgfh;->a:Lgep;

    invoke-interface {v0}, Lgep;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgfh;->b:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgfh;->a:Lgep;

    invoke-interface {v0}, Lgep;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lgfh;->c:Lgbm;

    return-object v0
.end method
