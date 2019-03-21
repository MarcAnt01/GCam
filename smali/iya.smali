.class final Liya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lixt;


# direct methods
.method constructor <init>(Lixt;)V
    .locals 0

    iput-object p1, p0, Liya;->a:Lixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liya;->a:Lixt;

    iget-object v1, v0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liya;->a:Lixt;

    invoke-static {v0}, Lixt;->a(Lixt;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liya;->a:Lixt;

    iget-object v0, v0, Lixt;->b:Lbmy;

    invoke-interface {v0}, Lbmy;->k()V

    iget-object v0, p0, Liya;->a:Lixt;

    iget-object v0, v0, Lixt;->d:Lihs;

    iget-object v2, v0, Lihs;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Lihs;->a:J

    invoke-static {v4, v5}, Lixk;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liya;->a:Lixt;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lixt;->a(Lixt;I)V

    iget-object v0, p0, Liya;->a:Lixt;

    iget-object v0, v0, Lixt;->g:Ljbl;

    const-string v2, "/video_state_resumed"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Ljbl;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
