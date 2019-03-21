.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field private final a:Lfdk;

.field private final b:Lbbj;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Landroid/content/Context;

.field private final g:Lkfh;

.field private final h:Lkfh;

.field private final i:Lmhd;

.field private final j:Lmhd;

.field private final k:Loez;

.field private final l:Lkfh;

.field private final m:Lmhd;

.field private final n:Loez;

.field private final o:Loez;

.field private final p:Loez;

.field private final q:Lkfh;

.field private final r:Lmhd;

.field private final s:Loez;

.field private final t:Lklg;

.field private final u:Loez;


# direct methods
.method public constructor <init>(Lmhd;Lmhd;Lmhd;Lmhd;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Lbbj;Lkfh;Lkfh;Lkfh;Lkfh;Lfdk;Landroid/content/Context;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->i:Lmhd;

    iput-object p2, p0, Lisi;->r:Lmhd;

    iput-object p3, p0, Lisi;->j:Lmhd;

    iput-object p4, p0, Lisi;->m:Lmhd;

    iput-object p6, p0, Lisi;->n:Loez;

    iput-object p7, p0, Lisi;->p:Loez;

    move-object/from16 v0, p16

    iput-object v0, p0, Lisi;->g:Lkfh;

    move-object/from16 v0, p17

    iput-object v0, p0, Lisi;->h:Lkfh;

    move-object/from16 v0, p18

    iput-object v0, p0, Lisi;->l:Lkfh;

    iput-object p8, p0, Lisi;->d:Loez;

    iput-object p9, p0, Lisi;->k:Loez;

    iput-object p5, p0, Lisi;->e:Loez;

    iput-object p10, p0, Lisi;->c:Loez;

    iput-object p11, p0, Lisi;->s:Loez;

    iput-object p12, p0, Lisi;->u:Loez;

    iput-object p13, p0, Lisi;->o:Loez;

    move-object/from16 v0, p15

    iput-object v0, p0, Lisi;->q:Lkfh;

    move-object/from16 v0, p19

    iput-object v0, p0, Lisi;->a:Lfdk;

    iput-object p14, p0, Lisi;->b:Lbbj;

    move-object/from16 v0, p20

    iput-object v0, p0, Lisi;->f:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, Lisi;->t:Lklg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lisi;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v14, v0, Liqj;->a:Lixo;

    const v0, 0x7f100127

    invoke-virtual {v14, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v0, Lhql;

    iget-object v1, p0, Lisi;->n:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, List;

    iget-object v1, v1, List;->m:Lgsw;

    iget-object v2, p0, Lisi;->d:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lisi;->k:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilb;

    iget-object v4, p0, Lisi;->e:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqj;

    iget-object v5, p0, Lisi;->c:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct/range {v0 .. v5}, Lhql;-><init>(Lgsw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lilb;Liqj;Landroid/view/Window;)V

    iget-object v1, p0, Lisi;->p:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqj;

    iget-object v2, p0, Lisi;->b:Lbbj;

    invoke-interface {v2}, Lbbj;->b()Lkcc;

    move-result-object v2

    iget-object v3, p0, Lisi;->d:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lisi;->u:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livm;

    iget-object v3, p0, Lisi;->s:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liej;

    iget-object v8, p0, Lisi;->q:Lkfh;

    iget-object v9, p0, Lisi;->h:Lkfh;

    iget-object v10, p0, Lisi;->g:Lkfh;

    iget-object v11, p0, Lisi;->l:Lkfh;

    iget-object v12, p0, Lisi;->m:Lmhd;

    move-object v3, v13

    move-object v5, v0

    invoke-interface/range {v1 .. v12}, Lhqj;->a(Lkcc;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lkfh;Lkfh;Lkfh;Lmhd;)V

    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "WireSmarts"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lisi;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f10011f

    invoke-virtual {v14, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011e

    invoke-virtual {v14, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0x7f100125

    invoke-virtual {v14, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "SmartsInit"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lisi;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    iget-object v1, p0, Lisi;->f:Landroid/content/Context;

    iget-object v2, p0, Lisi;->b:Lbbj;

    invoke-interface {v2}, Lbbj;->b()Lkcc;

    move-result-object v2

    iget-object v3, p0, Lisi;->o:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguq;

    invoke-interface/range {v0 .. v6}, Lhze;->a(Landroid/content/Context;Lkcc;Lguq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lisi;->a:Lfdk;

    iget-object v0, p0, Lisi;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    invoke-virtual {v1, v0}, Lfdk;->a(Lfef;)Lfef;

    iget-object v0, p0, Lisi;->t:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lisi;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lisi;->a:Lfdk;

    iget-object v0, p0, Lisi;->j:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    invoke-virtual {v1, v0}, Lfdk;->a(Lfef;)Lfef;

    :cond_1
    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lisi;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lisi;->t:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lisi;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10011c

    invoke-virtual {v14, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lisi;->m:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuk;

    iget-object v2, p0, Lisi;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfuk;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lisi;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisi;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Lixo;

    const v1, 0x7f100126

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lisi;->t:Lklg;

    const-string v2, "IrisController#get"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lisi;->i:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxt;

    invoke-virtual {v1, v0}, Lcxt;->a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lisi;->t:Lklg;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lisi;->a:Lfdk;

    iget-object v0, p0, Lisi;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    invoke-virtual {v1, v0}, Lfdk;->a(Lfef;)Lfef;

    iget-object v0, p0, Lisi;->t:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0
.end method
