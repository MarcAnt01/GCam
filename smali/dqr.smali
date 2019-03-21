.class final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqr;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Ldop;

    iget-object v1, p0, Ldqr;->a:Ldpz;

    iget-boolean v0, v1, Ldpz;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldpz;->f()V

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {v1}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->n()Lhvk;

    move-result-object v0

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Lhvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ldou;

    invoke-direct {v3, p1, v2}, Ldou;-><init>(Ldop;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldpz;->d:Z

    invoke-virtual {v1}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v4, Ldqp;

    invoke-direct {v4, v1, v3, v2}, Ldqp;-><init>(Ldpz;Ldou;I)V

    invoke-virtual {v0, v4}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ldpz;->a(Ldou;)V

    goto :goto_0
.end method
