.class final synthetic Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Lkxx;


# instance fields
.field private final a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lioy;

    return-void
.end method


# virtual methods
.method public final a(Lkkl;)V
    .locals 3

    iget-object v0, p0, Lipa;->a:Lioy;

    iget-object v1, v0, Lioy;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lioy;->l:Z

    invoke-virtual {v0}, Lioy;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
