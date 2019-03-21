.class final Lgbt;
.super Lgbu;
.source "PG"


# instance fields
.field private final synthetic a:Lgbr;


# direct methods
.method constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbt;->a:Lgbr;

    invoke-direct {p0, p1}, Lgbu;-><init>(Lgbr;)V

    return-void
.end method


# virtual methods
.method public final a(Lgbd;)V
    .locals 3

    iget-object v0, p0, Lgbt;->a:Lgbr;

    iget-object v1, v0, Lgbr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgbt;->a:Lgbr;

    iget v2, v0, Lgbr;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgbr;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lgbu;->a(Lgbd;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
