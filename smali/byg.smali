.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfef;
.implements Liag;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkkn;

.field private final c:Lkxq;

.field private final d:Lkmi;


# direct methods
.method public constructor <init>(Lkxq;Lkmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbyg;->c:Lkxq;

    iput-object p2, p0, Lbyg;->d:Lkmi;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v1, p0, Lbyg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbyg;->b:Lkkn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyg;->d:Lkmi;

    invoke-virtual {v0}, Lkmi;->a()Lkkn;

    move-result-object v0

    iput-object v0, p0, Lbyg;->b:Lkkn;

    iget-object v0, p0, Lbyg;->c:Lkxq;

    invoke-interface {v0}, Lkxq;->b()Lkcc;

    move-result-object v0

    new-instance v2, Lbyh;

    invoke-direct {v2, p0}, Lbyh;-><init>(Lbyg;)V

    invoke-interface {v0, v2}, Lkcc;->a(Lkkn;)Lkkn;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lbyg;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lbyg;->a()V

    return-void
.end method
