.class public final Ldzx;
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

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzx;->b:Loez;

    iput-object p2, p0, Ldzx;->c:Loez;

    iput-object p3, p0, Ldzx;->e:Loez;

    iput-object p4, p0, Ldzx;->g:Loez;

    iput-object p5, p0, Ldzx;->h:Loez;

    iput-object p6, p0, Ldzx;->j:Loez;

    iput-object p7, p0, Ldzx;->a:Loez;

    iput-object p8, p0, Ldzx;->d:Loez;

    iput-object p9, p0, Ldzx;->k:Loez;

    iput-object p10, p0, Ldzx;->f:Loez;

    iput-object p11, p0, Ldzx;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldzx;->b:Loez;

    iget-object v1, p0, Ldzx;->c:Loez;

    iget-object v3, p0, Ldzx;->e:Loez;

    iget-object v4, p0, Ldzx;->g:Loez;

    iget-object v5, p0, Ldzx;->h:Loez;

    iget-object v6, p0, Ldzx;->j:Loez;

    iget-object v7, p0, Ldzx;->a:Loez;

    iget-object v8, p0, Ldzx;->d:Loez;

    iget-object v9, p0, Ldzx;->k:Loez;

    iget-object v10, p0, Ldzx;->f:Loez;

    iget-object v11, p0, Ldzx;->i:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liqj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligo;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidl;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyr;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lihs;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcs;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likd;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfud;

    new-instance v0, Ldzc;

    iget-object v2, v2, Liqj;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v10}, Ldzc;-><init>(Ligo;Landroid/view/View;Landroid/content/res/Resources;Lidl;Leyp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lihs;Ljcs;Likd;Lfud;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    return-object v0
.end method
