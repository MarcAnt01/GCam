.class final Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final synthetic a:Lgnn;


# direct methods
.method constructor <init>(Lgnn;)V
    .locals 0

    iput-object p1, p0, Lgno;->a:Lgnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgno;->a:Lgnn;

    iget-object v0, v0, Lgnn;->b:Lkdb;

    new-instance v1, Lgnp;

    invoke-direct {v1, p0}, Lgnp;-><init>(Lgno;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
