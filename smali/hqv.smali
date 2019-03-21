.class final Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhqs;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lhqs;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhqv;->a:Lhqs;

    iput-object p2, p0, Lhqv;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhqv;->a:Lhqs;

    sget-object v1, Lipk;->a:Lipi;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhqs;->a(Lipi;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhqv;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhqv;->a:Lhqs;

    iget-object v2, v1, Lhqz;->E:Landroid/net/Uri;

    iget-object v1, v1, Lhqz;->C:Lico;

    invoke-interface {v1, p1, v2}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhqv;->a:Lhqs;

    iget-object v3, v1, Lhqz;->j:Lhsa;

    iget v4, v1, Lhqs;->x:I

    iget v1, v1, Lhqs;->h:I

    invoke-virtual {v3, v4, v1}, Lhsa;->b(II)V

    iget-object v1, p0, Lhqv;->a:Lhqs;

    iget-object v1, v1, Lhqz;->k:Libf;

    invoke-interface {v1}, Libf;->b()V

    iget-object v1, p0, Lhqv;->a:Lhqs;

    const v3, 0x7f13007f

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Limg;->a(I[Ljava/lang/Object;)Lipi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhqs;->a(Lipi;)V

    iget-object v1, p0, Lhqv;->a:Lhqs;

    invoke-virtual {v1, v2, v0}, Lhqs;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhqv;->a:Lhqs;

    iget-object v0, v0, Lhqs;->B:Lhsc;

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v3, p0, Lhqv;->a:Lhqs;

    invoke-virtual {v3}, Lhqs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqv;->a:Lhqs;

    iget-object v0, v0, Lhqz;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqv;->a:Lhqs;

    iget-object v0, v0, Lhqs;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    return-void
.end method
