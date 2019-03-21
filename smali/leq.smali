.class final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llep;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llep;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lleq;->a:Llep;

    iput-object p2, p0, Lleq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lleq;->a:Llep;

    iget-object v1, p0, Lleq;->b:Ljava/lang/Object;

    iget-object v2, v0, Llep;->e:Lleo;

    iget-object v3, v0, Llep;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Llep;->a:Llgl;

    iget-object v0, v0, Llep;->d:Llfv;

    invoke-interface {v2, v1, v3, v4, v0}, Lleo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Llgl;Llfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lleq;->a:Llep;

    invoke-virtual {v1, v0}, Llep;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
