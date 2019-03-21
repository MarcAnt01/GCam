.class final Lkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lkuc;

.field private b:Z


# direct methods
.method constructor <init>(Lkuc;)V
    .locals 1

    iput-object p1, p0, Lkud;->a:Lkuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkud;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lkud;->b:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkud;->b:Z

    move v2, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkud;->a:Lkuc;

    monitor-enter v3

    :try_start_1
    iget v2, v3, Lkuc;->d:I

    if-lez v2, :cond_3

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmhf;->c(Z)V

    iget v2, v3, Lkuc;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lkuc;->d:I

    iget v2, v3, Lkuc;->d:I

    if-nez v2, :cond_2

    iget v2, v3, Lkuc;->b:I

    if-nez v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, Lkuc;->a:Z

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkuc;->c:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
