.class final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field public final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqa;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldqa;->a:Ldpz;

    iget-boolean v1, v0, Ldpz;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ldpz;->d:Z

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldqb;

    invoke-direct {v1, p0}, Ldqb;-><init>(Ldqa;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ldpe;

    iget-object v1, p0, Ldqa;->a:Ldpz;

    invoke-direct {v0, v1, v2}, Ldpe;-><init>(Ldpe;B)V

    return-object v0
.end method
