.class final Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgno;


# direct methods
.method constructor <init>(Lgno;)V
    .locals 0

    iput-object p1, p0, Lgnp;->a:Lgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnp;->a:Lgno;

    iget-object v0, v0, Lgno;->a:Lgnn;

    iget-object v0, v0, Lgnn;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->e()V

    iget-object v0, p0, Lgnp;->a:Lgno;

    iget-object v0, v0, Lgno;->a:Lgnn;

    iget-object v0, v0, Lgnn;->c:Lfuo;

    iget-object v0, v0, Lfuo;->a:Lfup;

    invoke-interface {v0}, Lfup;->r()V

    return-void
.end method
