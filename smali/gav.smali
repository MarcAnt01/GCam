.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgat;


# instance fields
.field private final a:Lgrb;

.field private b:Z

.field private final synthetic c:Lgau;


# direct methods
.method constructor <init>(Lgau;Lgrb;)V
    .locals 1

    iput-object p1, p0, Lgav;->c:Lgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgav;->a:Lgrb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgav;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgce;)V
    .locals 2

    iget-boolean v0, p0, Lgav;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgav;->c:Lgau;

    iget-object v0, v0, Lgau;->a:Lgby;

    invoke-interface {v0, p1, p2}, Lgby;->a(Ljava/util/List;Lgce;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lgav;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgav;->b:Z

    iget-object v0, p0, Lgav;->a:Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    :cond_0
    return-void
.end method
