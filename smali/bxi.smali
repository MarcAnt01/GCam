.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;


# instance fields
.field private final synthetic a:Lbxh;


# direct methods
.method constructor <init>(Lbxh;)V
    .locals 0

    iput-object p1, p0, Lbxi;->a:Lbxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lbxi;->a:Lbxh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbxi;->a:Lbxh;

    iget-object v0, v0, Lbxh;->b:Lklb;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    invoke-interface {v0, v2}, Lklb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbxi;->a:Lbxh;

    invoke-virtual {v0}, Lbxh;->c()Z

    iget-object v0, p0, Lbxi;->a:Lbxh;

    iget-object v0, v0, Lbxh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
