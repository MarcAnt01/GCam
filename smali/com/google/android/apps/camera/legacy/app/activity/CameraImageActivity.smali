.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Lcyt;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraImageActivity"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyt;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Lcyt;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldba;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->b()Lcyu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->c()Lctu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldba;->a(Lcyu;Lctu;)Lczp;

    move-result-object v15

    new-instance v16, Ldiz;

    iget-object v1, v15, Lczp;->d:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgxw;

    iget-object v1, v15, Lczp;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lijr;

    iget-object v1, v15, Lczp;->e:Ldbc;

    iget-object v2, v1, Ldbc;->p:Loez;

    iget-object v3, v1, Ldbc;->aZ:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    iget-object v1, v1, Ldbc;->an:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    invoke-static {v2, v1}, Lhia;->a(Loez;Livz;)Lmhd;

    move-result-object v17

    new-instance v1, Lcyg;

    iget-object v2, v15, Lczp;->a:Lctu;

    invoke-static {v2}, Lctx;->b(Lctu;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v15, Lczp;->e:Ldbc;

    iget-object v3, v3, Ldbc;->ax:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmn;

    iget-object v4, v15, Lczp;->b:Lcyu;

    invoke-static {v4}, Lcyz;->b(Lcyu;)Lbbi;

    move-result-object v4

    iget-object v5, v15, Lczp;->e:Ldbc;

    iget-object v5, v5, Ldbc;->Q:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfur;

    new-instance v6, Lerf;

    iget-object v7, v15, Lczp;->e:Ldbc;

    iget-object v7, v7, Ldbc;->cz:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvk;

    iget-object v8, v15, Lczp;->e:Ldbc;

    iget-object v8, v8, Ldbc;->Q:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfur;

    iget-object v9, v15, Lczp;->e:Ldbc;

    iget-object v9, v9, Ldbc;->bd:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbti;

    invoke-direct {v6, v7, v8, v9}, Lerf;-><init>(Lhvk;Lfur;Lbti;)V

    iget-object v7, v15, Lczp;->e:Ldbc;

    iget-object v7, v7, Ldbc;->cz:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvk;

    new-instance v8, Lbsc;

    iget-object v9, v15, Lczp;->e:Ldbc;

    iget-object v9, v9, Ldbc;->aZ:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lceq;

    iget-object v10, v15, Lczp;->e:Ldbc;

    iget-object v10, v10, Ldbc;->bd:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbti;

    iget-object v13, v15, Lczp;->e:Ldbc;

    iget-object v13, v13, Ldbc;->cz:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhvk;

    iget-object v14, v15, Lczp;->e:Ldbc;

    iget-object v14, v14, Ldbc;->an:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Livz;

    invoke-direct {v8, v9, v10, v13, v14}, Lbsc;-><init>(Lceq;Lbti;Lhvk;Livz;)V

    iget-object v9, v15, Lczp;->e:Ldbc;

    iget-object v9, v9, Ldbc;->aD:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfh;

    new-instance v10, Lhwa;

    iget-object v13, v15, Lczp;->e:Ldbc;

    iget-object v13, v13, Ldbc;->f:Lcul;

    invoke-static {v13}, Lcuo;->a(Lcul;)Landroid/content/res/Resources;

    move-result-object v14

    iget-object v13, v15, Lczp;->e:Ldbc;

    iget-object v13, v13, Ldbc;->cR:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkfh;

    invoke-direct {v10, v14, v13}, Lhwa;-><init>(Landroid/content/res/Resources;Lkfh;)V

    invoke-direct/range {v1 .. v10}, Lcyg;-><init>(Landroid/app/Activity;Lbmn;Lbbi;Lfur;Lerf;Lhvk;Lbsc;Lkfh;Lhwa;)V

    invoke-static {}, Lima;->b()Lilz;

    iget-object v2, v15, Lczp;->a:Lctu;

    invoke-static {v2}, Lctx;->b(Lctu;)Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v2, v16

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v17

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ldiz;-><init>(Lgxw;Lijr;Lmhd;Lcyg;Landroid/app/Activity;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Launch camera action: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , isVoiceInteractionRoot: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ldiz;->a(Landroid/content/Intent;)Lmhd;

    move-result-object v1

    move-object/from16 v0, v16

    iget-object v3, v0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liur;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ldiz;->a(Liur;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v0, v16

    iget-object v1, v0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->finish()V

    return-void

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
