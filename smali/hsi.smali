.class final Lhsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhsf;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lhsf;Lnef;)V
    .locals 0

    iput-object p1, p0, Lhsi;->a:Lhsf;

    iput-object p2, p0, Lhsi;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhsi;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhsi;->a:Lhsf;

    sget-object v1, Lipk;->a:Lipi;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsf;->a(Lipi;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhsi;->a:Lhsf;

    iget-object v0, v0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhsi;->a:Lhsf;

    iget-object v1, v1, Lhqz;->C:Lico;

    invoke-interface {v1, p1, v0}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhsi;->a:Lhsf;

    iget-object v2, v1, Lhqz;->j:Lhsa;

    iget v3, v1, Lhsf;->x:I

    iget v1, v1, Lhsf;->h:I

    invoke-virtual {v2, v3, v1}, Lhsa;->b(II)V

    iget-object v1, p0, Lhsi;->a:Lhsf;

    iget-object v1, v1, Lhqz;->k:Libf;

    invoke-interface {v1}, Libf;->b()V

    iget-object v1, p0, Lhsi;->a:Lhsf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhsf;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhsi;->a:Lhsf;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsi;->b:Lnef;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhsi;->a:Lhsf;

    iget-object v0, v0, Lhqz;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    return-void
.end method
