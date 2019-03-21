.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbrr;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lkhm;


# direct methods
.method constructor <init>(Lbrr;Lkhm;Lnef;)V
    .locals 0

    iput-object p1, p0, Lbrs;->a:Lbrr;

    iput-object p2, p0, Lbrs;->c:Lkhm;

    iput-object p3, p0, Lbrs;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbrs;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v1, v0, Lbrr;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lkjr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-boolean v0, v0, Lbrr;->a:Z

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbrs;->a:Lbrr;

    iget-object v0, v0, Lbrr;->c:Lbrc;

    iget-object v1, p0, Lbrs;->c:Lkhm;

    invoke-interface {v0, v1}, Lbrc;->a(Lkhm;)V

    iget-object v0, p0, Lbrs;->b:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkjr; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lkjr; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbrs;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
