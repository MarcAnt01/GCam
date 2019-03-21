.class final synthetic Lhsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsf;

.field private final b:Lipi;

.field private final c:Lhsd;


# direct methods
.method constructor <init>(Lhsf;Lipi;Lhsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->a:Lhsf;

    iput-object p2, p0, Lhsg;->b:Lipi;

    iput-object p3, p0, Lhsg;->c:Lhsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Lhsg;->a:Lhsf;

    iget-object v3, p0, Lhsg;->b:Lipi;

    iget-object v4, p0, Lhsg;->c:Lhsd;

    iget-object v0, v2, Lhsf;->p:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    iput-object v4, v2, Lhsf;->z:Lhsd;

    iput-object v3, v2, Lhsf;->v:Lipi;

    iget-object v1, v2, Lhsf;->u:Lhji;

    if-eqz v1, :cond_0

    invoke-static {v3}, Limg;->a(Lipi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lhsf;->u:Lhji;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    invoke-interface {v1, v3}, Lhji;->a(Lipi;)V

    :cond_0
    invoke-static {v3}, Limg;->a(Lipi;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Lhsf;->w:I

    iget-object v1, v2, Lhqz;->E:Landroid/net/Uri;

    iget-object v3, v2, Lhsf;->z:Lhsd;

    invoke-virtual {v2, v1, v3, v0}, Lhsf;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    iget-object v1, v2, Lhqz;->j:Lhsa;

    invoke-virtual {v1, v4}, Lhsa;->a(Lhsd;)V

    iget-object v1, v2, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lhsf;->a(Landroid/net/Uri;)V

    iget-object v1, v2, Lhsf;->a:Lfhs;

    if-nez v1, :cond_1

    iput-object v0, v2, Lhsf;->a:Lfhs;

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
