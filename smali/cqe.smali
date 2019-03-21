.class final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lcpx;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lnef;

.field private final synthetic d:I

.field private final synthetic e:Z

.field private final synthetic f:Lhif;


# direct methods
.method constructor <init>(Lcpx;IZLjava/lang/String;Lhif;Lnef;)V
    .locals 0

    iput-object p1, p0, Lcqe;->a:Lcpx;

    iput p2, p0, Lcqe;->d:I

    iput-boolean p3, p0, Lcqe;->e:Z

    iput-object p4, p0, Lcqe;->b:Ljava/lang/String;

    iput-object p5, p0, Lcqe;->f:Lhif;

    iput-object p6, p0, Lcqe;->c:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Error encoding jpeg image"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->c:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lghw;

    :try_start_0
    iget-object v0, p0, Lcqe;->a:Lcpx;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghw;

    iget v2, p0, Lcqe;->d:I

    iget-boolean v3, p0, Lcqe;->e:Z

    iget-object v4, p0, Lcqe;->b:Ljava/lang/String;

    iget-object v6, p0, Lcqe;->f:Lhif;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcpx;->a(Lcpx;Lghw;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhif;)V

    iget-object v0, p0, Lcqe;->c:Lnef;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcpv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error attaching jpeg image to the session: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->c:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
