.class final Lhta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhsx;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lhsx;Lnef;)V
    .locals 0

    iput-object p1, p0, Lhta;->a:Lhsx;

    iput-object p2, p0, Lhta;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhta;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhta;->a:Lhsx;

    sget-object v1, Lipk;->a:Lipi;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsx;->a(Lipi;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhta;->a:Lhsx;

    iget-object v1, v0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhta;->a:Lhsx;

    iget-object v2, v0, Lhqz;->C:Lico;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lhta;->a:Lhsx;

    iget-object v2, v0, Lhqz;->j:Lhsa;

    iget v3, v0, Lhsx;->x:I

    iget v0, v0, Lhsx;->h:I

    invoke-virtual {v2, v3, v0}, Lhsa;->b(II)V

    iget-object v0, p0, Lhta;->a:Lhsx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhsx;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhta;->a:Lhsx;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhsx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhta;->b:Lnef;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhta;->a:Lhsx;

    iget-object v0, v0, Lhqz;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    return-void
.end method
