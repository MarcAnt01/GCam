.class final Lad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lac;


# direct methods
.method constructor <init>(Lac;)V
    .locals 0

    iput-object p1, p0, Lad;->a:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lad;->a:Lac;

    invoke-static {v0}, Lac;->access$000(Lac;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lad;->a:Lac;

    invoke-static {v0}, Lac;->access$100(Lac;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lad;->a:Lac;

    invoke-static {}, Lac;->access$200()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lac;->access$102(Lac;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lad;->a:Lac;

    invoke-virtual {v1, v0}, Lac;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
