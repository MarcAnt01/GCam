.class final synthetic Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ldpr;


# direct methods
.method constructor <init>(Ldpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->a:Ldpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldpt;->a:Ldpr;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v3, Ldpr;->a:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->o()Leqm;

    move-result-object v0

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Ldpr;->a:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->H()Lkfh;

    move-result-object v0

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v3, v3, Ldpr;->a:Ldpo;

    iget-object v3, v3, Ldpo;->g:Lkfh;

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "auto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkfh;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, v3, Ldpr;->a:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->I()Lkfh;

    move-result-object v0

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
