.class final Ldzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxx;


# instance fields
.field private final synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    iput-object p1, p0, Ldzi;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkl;)V
    .locals 4

    iget-object v0, p0, Ldzi;->a:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->a(Lkkl;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldzi;->a:Ldzh;

    iget-object v1, v1, Ldzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldzi;->a:Ldzh;

    iget-boolean v3, v2, Ldzh;->c:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldzh;->b:Lkdz;

    invoke-virtual {v2, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ldzi;->a:Ldzh;

    iget-object v2, v2, Ldzh;->a:Lkdz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkdz;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
