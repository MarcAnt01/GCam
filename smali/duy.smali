.class public final Lduy;
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

    iput-object p1, p0, Lduy;->c:Loez;

    iput-object p2, p0, Lduy;->f:Loez;

    iput-object p3, p0, Lduy;->d:Loez;

    iput-object p4, p0, Lduy;->e:Loez;

    iput-object p5, p0, Lduy;->a:Loez;

    iput-object p6, p0, Lduy;->i:Loez;

    iput-object p7, p0, Lduy;->h:Loez;

    iput-object p8, p0, Lduy;->g:Loez;

    iput-object p9, p0, Lduy;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lduy;->c:Loez;

    iget-object v1, p0, Lduy;->f:Loez;

    iget-object v2, p0, Lduy;->d:Loez;

    iget-object v4, p0, Lduy;->e:Loez;

    iget-object v5, p0, Lduy;->a:Loez;

    iget-object v6, p0, Lduy;->i:Loez;

    iget-object v7, p0, Lduy;->h:Loez;

    iget-object v8, p0, Lduy;->g:Loez;

    iget-object v9, p0, Lduy;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmhd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbft;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgm;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linu;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsw;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Likd;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v0, Ldjc;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqi;

    invoke-direct/range {v0 .. v7}, Ldjc;-><init>(Lbft;Lbgm;Lfqi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V

    :cond_0
    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0
.end method
