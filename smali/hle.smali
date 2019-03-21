.class final Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhld;

.field private final synthetic b:Lhlm;

.field private final synthetic c:Lhlm;


# direct methods
.method constructor <init>(Lhld;Lhlm;Lhlm;)V
    .locals 0

    iput-object p1, p0, Lhle;->a:Lhld;

    iput-object p2, p0, Lhle;->b:Lhlm;

    iput-object p3, p0, Lhle;->c:Lhlm;

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

    iget-object v1, p0, Lhle;->a:Lhld;

    iget-wide v2, v1, Lhld;->d:J

    iget-object v4, p0, Lhle;->c:Lhlm;

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lhld;->a(JLhlm;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
