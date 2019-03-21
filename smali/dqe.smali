.class final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqe;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqe;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->C()Lbbj;

    move-result-object v0

    invoke-interface {v0}, Lbbj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqe;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v0

    invoke-virtual {v0}, Ldns;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldpz;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
