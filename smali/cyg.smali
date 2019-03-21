.class public final Lcyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbmn;

.field private final c:Lbbi;

.field private final d:Lfur;

.field private final e:Lerf;

.field private final f:Lhvk;

.field private final g:Lkfh;

.field private final h:Lbsc;

.field private final i:Lhwa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbmn;Lbbi;Lfur;Lerf;Lhvk;Lbsc;Lkfh;Lhwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcyg;->b:Lbmn;

    iput-object p3, p0, Lcyg;->c:Lbbi;

    iput-object p4, p0, Lcyg;->d:Lfur;

    iput-object p5, p0, Lcyg;->e:Lerf;

    iput-object p6, p0, Lcyg;->f:Lhvk;

    iput-object p7, p0, Lcyg;->h:Lbsc;

    iput-object p8, p0, Lcyg;->g:Lkfh;

    iput-object p9, p0, Lcyg;->i:Lhwa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcyg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    sget-object v2, Lkvw;->a:Lkvw;

    iget-object v0, p0, Lcyg;->d:Lfur;

    invoke-virtual {v0, v2}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v3

    new-instance v4, Lnpe;

    invoke-direct {v4}, Lnpe;-><init>()V

    iget-object v0, p0, Lcyg;->g:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lnpe;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcyg;->f:Lhvk;

    const-string v5, "default_scope"

    const-string v6, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v5, v6}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lnpe;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lcyg;->i:Lhwa;

    invoke-virtual {v0}, Lhwa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvz;

    invoke-virtual {v0}, Lhvz;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnpe;->e:Ljava/lang/String;

    iget-object v0, p0, Lcyg;->e:Lerf;

    invoke-virtual {v0, v3, v2}, Lerf;->a(Lkvs;Lkvw;)Lkkp;

    move-result-object v0

    invoke-virtual {v0}, Lkkp;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnpe;->a:Ljava/lang/String;

    iget-object v5, p0, Lcyg;->h:Lbsc;

    iget-object v0, p0, Lcyg;->b:Lbmn;

    invoke-interface {v0, v3}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    sget-object v3, Lkfz;->c:Lkfz;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v0, v3, v6}, Lbsc;->a(Lkvw;Lblx;Lkfz;Z)Lkgb;

    move-result-object v0

    invoke-virtual {v0}, Lkgb;->b()Lkkp;

    move-result-object v0

    invoke-virtual {v0}, Lkkp;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lnpe;->b:Ljava/lang/String;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lnpe;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v2, "settings_save_location"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v4, Lnpe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v2, "settings_camera_sounds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v4, Lnpe;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "settings_volume_key_action"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v4, Lnpe;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "settings_back_camera_photo_resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v4, Lnpe;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "settings_back_camera_video_resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    new-instance v0, Lnpd;

    invoke-direct {v0, v1}, Lnpd;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcyg;->c:Lbbi;

    invoke-interface {v0, v1}, Lbbi;->b(Landroid/content/Intent;)V

    return-void
.end method
