.class final Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    iput-object p1, p0, Lhli;->a:Lhlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmhd;

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhli;->a:Lhlh;

    iget-wide v2, v1, Lhlh;->d:J

    iget-object v0, v1, Lhlh;->a:Lhlm;

    iget-object v4, v1, Lhlh;->b:Lhlm;

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lhlh;->a(JLhlm;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
