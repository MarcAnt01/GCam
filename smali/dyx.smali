.class public final Ldyx;
.super Ldzc;
.source "PG"


# direct methods
.method public constructor <init>(Ligo;Landroid/view/View;Landroid/content/res/Resources;Lidl;Leyp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lihs;Ljcs;Likd;Lfud;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ldzc;-><init>(Ligo;Landroid/view/View;Landroid/content/res/Resources;Lidl;Leyp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lihs;Ljcs;Likd;Lfud;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldyy;

    invoke-direct {v0, p0}, Ldyy;-><init>(Ldyx;)V

    return-object v0
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Ldyx;)V

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldyx;->b:Lbfr;

    sget-object v1, Liur;->m:Liur;

    invoke-interface {v0, v1}, Lbfr;->a(Liur;)V

    return-void
.end method
