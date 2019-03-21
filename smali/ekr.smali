.class public final Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkyu;

.field private b:Z

.field private final synthetic c:Leks;


# direct methods
.method public constructor <init>(Leks;Lkyu;)V
    .locals 1

    iput-object p1, p0, Lekr;->c:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekr;->a:Lkyu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekr;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lekr;->c:Leks;

    iget-object v1, v0, Leks;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekr;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekr;->b:Z

    iget-object v0, p0, Lekr;->c:Leks;

    iget v2, v0, Leks;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Leks;->e:I

    iget v2, v0, Leks;->e:I

    if-nez v2, :cond_2

    invoke-static {v0}, Leks;->a(Leks;)I

    move-result v2

    invoke-static {v0, v2}, Leks;->a(Leks;I)I

    iget-object v0, p0, Lekr;->c:Leks;

    invoke-static {v0}, Leks;->b(Leks;)I

    move-result v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lekr;->c:Leks;

    invoke-virtual {v0}, Leks;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lekr;->c:Leks;

    invoke-virtual {v0}, Leks;->b()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
