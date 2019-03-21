.class final Lnek;
.super Lndn;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Lnei;


# direct methods
.method constructor <init>(Lnei;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Lnek;->b:Lnei;

    invoke-direct {p0}, Lndn;-><init>()V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lnek;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnek;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnek;->b:Lnei;

    invoke-virtual {v0, p2}, Lnei;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnek;->b:Lnei;

    invoke-virtual {v0, p1}, Lnei;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnek;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lnek;->b:Lnei;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    return v0
.end method
