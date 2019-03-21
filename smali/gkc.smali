.class final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# instance fields
.field private final synthetic a:Lgkb;


# direct methods
.method constructor <init>(Lgkb;)V
    .locals 0

    iput-object p1, p0, Lgkc;->a:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhln;)V
    .locals 0

    return-void
.end method

.method public final a(Lhln;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lhkf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkf;->a(Lhln;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhln;Lhll;)V
    .locals 1

    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lhkf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkf;->a(Lhln;Lhll;)V

    :cond_0
    return-void
.end method

.method public final a(Lhln;Lhlo;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Lhkf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhkf;->a(Lhln;Lhlo;)V

    :cond_0
    iget v0, p1, Lhln;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lgkc;->a:Lgkb;

    iput-boolean v2, v0, Lgkb;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lgkc;->a:Lgkb;

    iget-boolean v1, v0, Lgkb;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lgkb;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lgkb;->a:Lhkf;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lhln;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgkc;->a:Lgkb;

    iput-boolean v2, v0, Lgkb;->d:Z

    goto :goto_0
.end method
