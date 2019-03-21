.class final Ljpb;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Ljkc;

.field public final synthetic b:Ljpd;


# direct methods
.method constructor <init>(Ljkc;Ljpd;)V
    .locals 0

    iput-object p1, p0, Ljpb;->a:Ljkc;

    iput-object p2, p0, Ljpb;->b:Ljpd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljpb;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->b:Ljpd;

    invoke-interface {v0}, Ljpd;->a()Ljkg;

    move-result-object v0

    new-instance v1, Ljpc;

    invoke-direct {v1, p0}, Ljpc;-><init>(Ljpb;)V

    invoke-virtual {v0, v1}, Ljkg;->a(Ljkk;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljpb;->b:Ljpd;

    invoke-interface {v0}, Ljpd;->b()V

    iget-object v0, p0, Ljpb;->a:Ljkc;

    invoke-virtual {v0}, Ljkc;->e()V

    goto :goto_0
.end method
