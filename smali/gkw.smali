.class final Lgkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgki;


# direct methods
.method public constructor <init>(Lgki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkw;->a:Lgki;

    return-void
.end method


# virtual methods
.method public final a()Lgkx;
    .locals 2

    new-instance v0, Lgkx;

    iget-object v1, p0, Lgkw;->a:Lgki;

    iget-object v1, v1, Lgki;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgkx;
    .locals 2

    new-instance v0, Lgkx;

    iget-object v1, p0, Lgkw;->a:Lgki;

    iget-object v1, v1, Lgki;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
