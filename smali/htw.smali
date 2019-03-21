.class final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhtv;

.field private final b:Lipi;

.field private final c:Lhsd;


# direct methods
.method constructor <init>(Lhtv;Lipi;Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Lhtv;

    iput-object p2, p0, Lhtw;->b:Lipi;

    iput-object p3, p0, Lhtw;->c:Lhsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lhtw;->a:Lhtv;

    iget-object v2, p0, Lhtw;->b:Lipi;

    iget-object v3, p0, Lhtw;->c:Lhsd;

    iget-object v0, v1, Lhtv;->p:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    invoke-virtual {v1, v2, v3, v0}, Lhtv;->a(Lipi;Lhsd;Lfhs;)V

    iget-object v2, v1, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lhtv;->a(Landroid/net/Uri;)V

    iget-object v2, v1, Lhtv;->c:Lfhs;

    if-nez v2, :cond_0

    iput-object v0, v1, Lhtv;->c:Lfhs;

    :cond_0
    return-void
.end method
