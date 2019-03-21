.class final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Ldob;

    iget v0, p1, Ldob;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ldqc;->a:Ldpz;

    iget-boolean v1, v0, Ldpz;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldpz;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldob;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldqc;->a:Ldpz;

    new-instance v2, Ldop;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Ldop;-><init>(Livh;Z)V

    iget-boolean v0, v1, Ldpz;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldpz;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->n()Lhvk;

    move-result-object v0

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lhvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ldou;

    invoke-direct {v4, v2, v3}, Ldou;-><init>(Ldop;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldpz;->d:Z

    invoke-virtual {v1}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v2, Ldqp;

    invoke-direct {v2, v1, v4, v3}, Ldqp;-><init>(Ldpz;Ldou;I)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ldpz;->a(Ldou;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
