.class public final Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->e:Loez;

    iput-object p2, p0, Lcvl;->g:Loez;

    iput-object p3, p0, Lcvl;->d:Loez;

    iput-object p4, p0, Lcvl;->a:Loez;

    iput-object p5, p0, Lcvl;->f:Loez;

    iput-object p6, p0, Lcvl;->b:Loez;

    iput-object p7, p0, Lcvl;->h:Loez;

    iput-object p8, p0, Lcvl;->i:Loez;

    iput-object p9, p0, Lcvl;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcvl;->e:Loez;

    iget-object v1, p0, Lcvl;->g:Loez;

    iget-object v2, p0, Lcvl;->d:Loez;

    iget-object v3, p0, Lcvl;->a:Loez;

    iget-object v4, p0, Lcvl;->f:Loez;

    iget-object v5, p0, Lcvl;->b:Loez;

    iget-object v7, p0, Lcvl;->h:Loez;

    iget-object v8, p0, Lcvl;->i:Loez;

    iget-object v9, p0, Lcvl;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcxs;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijr;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxd;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llut;

    invoke-interface {v6}, Lcxs;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Liur;->a:Liur;

    if-eq v0, v6, :cond_0

    invoke-static {}, Lbxu;->h()Z

    new-instance v0, Lcvj;

    invoke-direct/range {v0 .. v5}, Lcvj;-><init>(Lcwg;Landroid/content/Context;Lijr;Lcxd;Llut;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
