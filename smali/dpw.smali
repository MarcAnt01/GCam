.class final Ldpw;
.super Lkfn;
.source "PG"


# instance fields
.field private final synthetic b:Ldpo;


# direct methods
.method constructor <init>(Ldpo;Lken;)V
    .locals 0

    iput-object p1, p0, Ldpw;->b:Ldpo;

    invoke-direct {p0, p2}, Lkfn;-><init>(Lken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpw;->b:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    iget-object v1, p0, Ldpw;->b:Ldpo;

    iget-object v1, v1, Ldpo;->f:Lkvs;

    invoke-virtual {v0, v1}, Lfur;->a(Lkvs;)Lkvg;

    move-result-object v0

    invoke-interface {v0}, Lkvg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpw;->b:Ldpo;

    invoke-virtual {v0}, Ldpo;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->R()Lbxu;

    move-result-object v0

    invoke-virtual {v0}, Lbxu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgpt;->a:Lgpt;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgpt;->b:Lgpt;

    goto :goto_0
.end method
