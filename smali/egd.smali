.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Loez;

    iput-object p2, p0, Legd;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Legd;->a:Loez;

    iget-object v1, p0, Legd;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Legp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leik;

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    iget-object v1, v11, Leik;->a:Lndp;

    new-instance v2, Leil;

    invoke-direct {v2, v0}, Leil;-><init>(Lgcb;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v2, v0}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v7

    new-instance v14, Lein;

    new-instance v0, Leeq;

    iget-object v1, v11, Leik;->j:Lklg;

    iget-object v2, v11, Leik;->g:Lklc;

    iget-object v3, v11, Leik;->i:Lefx;

    iget-object v4, v11, Leik;->d:Lgct;

    iget-object v5, v11, Leik;->e:Lgas;

    iget-object v6, v11, Leik;->a:Lndp;

    iget-object v8, v11, Leik;->c:Lfwn;

    iget-object v9, v11, Leik;->b:Lfwl;

    iget-object v10, v11, Leik;->f:Lgms;

    iget-object v11, v11, Leik;->h:Lfwy;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Leeq;-><init>(Lklg;Lklc;Lefx;Lgct;Lgas;Lndp;Lndp;Lfwn;Lfwl;Lgms;Lfxr;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Lein;-><init>(Lgor;IZ)V

    invoke-virtual {v13, v14}, Legp;->a(Lgor;)Lgor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
