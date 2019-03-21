.class final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llii;

.field private final synthetic b:Lldv;


# direct methods
.method constructor <init>(Llii;Lldv;)V
    .locals 0

    iput-object p1, p0, Llij;->a:Llii;

    iput-object p2, p0, Llij;->b:Lldv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Llij;->b:Lldv;

    iget-object v1, p0, Llij;->a:Llii;

    invoke-virtual {v1}, Llii;->d()Lljr;

    move-result-object v1

    invoke-interface {v0, v1}, Lldv;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
