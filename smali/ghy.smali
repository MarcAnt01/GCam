.class final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lgmt;

.field private final synthetic b:Lghx;


# direct methods
.method constructor <init>(Lghx;Lgmt;)V
    .locals 0

    iput-object p1, p0, Lghy;->b:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghy;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 2

    iget-object v0, p0, Lghy;->b:Lghx;

    iget-object v0, v0, Lghx;->a:Ljava/util/Set;

    invoke-interface {p1}, Lkzd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->a:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lkzd;Lndp;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkzd;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghy;->a:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
