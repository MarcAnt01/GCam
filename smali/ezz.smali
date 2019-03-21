.class final Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfby;


# instance fields
.field private final synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lezz;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lezz;->a:Lezy;

    iget-object v0, v0, Lezy;->e:Lfan;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lfan;->c:F

    invoke-virtual {v0}, Lfan;->a()V

    iget-object v0, p0, Lezz;->a:Lezy;

    iget-object v0, v0, Lezy;->C:Lckg;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lckg;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lckg;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lckg;->g:Landroid/os/Handler;

    iget-object v3, v0, Lckg;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lckg;->b:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
