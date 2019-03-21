.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbp;


# instance fields
.field public final synthetic a:Ldrz;

.field private final synthetic b:Lfbn;


# direct methods
.method constructor <init>(Ldrz;Lfbn;)V
    .locals 0

    iput-object p1, p0, Ldst;->a:Ldrz;

    iput-object p2, p0, Ldst;->b:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldst;->a:Ldrz;

    iget-boolean v1, v0, Ldrz;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldst;->b:Lfbn;

    iget-object v0, v0, Lfbn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Ldrz;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldst;->a:Ldrz;

    iget-object v1, v1, Ldrz;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfax;

    iget-object v2, p0, Ldst;->b:Lfbn;

    iget-object v3, v0, Ldrz;->T:Lffk;

    iget-object v4, v0, Ldrz;->J:Lcjn;

    iget-object v0, v0, Ldrz;->B:Lcil;

    invoke-direct {v1, v2, v3, v4, v0}, Lfax;-><init>(Lfbn;Lffk;Lcjn;Lcil;)V

    iget-object v0, p0, Ldst;->a:Ldrz;

    iget-object v0, v0, Ldrz;->v:Lfbn;

    iget-object v0, v0, Lfbn;->g:Ljava/lang/String;

    new-instance v2, Ldsu;

    invoke-direct {v2, p0, v0, v1}, Ldsu;-><init>(Ldst;Ljava/lang/String;Lfax;)V

    invoke-virtual {v1, v2}, Lfax;->addFinishedCallback(Lkjy;)V

    iget-object v0, p0, Ldst;->a:Ldrz;

    iget-object v0, v0, Ldrz;->R:Lhjl;

    invoke-interface {v0, v1}, Lhjl;->a(Lhjg;)V

    goto :goto_0
.end method
