.class final Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnci;

.field private final synthetic b:I

.field private final synthetic c:Lndp;


# direct methods
.method constructor <init>(Lnci;ILndp;)V
    .locals 0

    iput-object p1, p0, Lncj;->a:Lnci;

    iput p2, p0, Lncj;->b:I

    iput-object p3, p0, Lncj;->c:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lncj;->a:Lnci;

    iget v1, p0, Lncj;->b:I

    iget-object v2, p0, Lncj;->c:Lndp;

    invoke-virtual {v0, v1, v2}, Lnci;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lncj;->a:Lnci;

    invoke-virtual {v0}, Lnci;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lncj;->a:Lnci;

    invoke-virtual {v1}, Lnci;->a()V

    throw v0
.end method
