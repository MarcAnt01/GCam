.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;
.implements Lfcp;
.implements Lfcq;
.implements Lfec;
.implements Lfef;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final A:Lhvk;

.field public final a:Landroid/app/Activity;

.field public final b:Lbau;

.field public c:Landroid/app/AlertDialog;

.field public final d:Lbbi;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public f:I

.field public final g:Landroid/content/res/Resources;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbtg;

.field private k:Lnef;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Landroid/app/KeyguardManager;

.field private final x:Lkdb;

.field private y:I

.field private final z:Lbbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbau;Lhvk;Landroid/app/KeyguardManager;Lbbx;Landroid/content/res/Resources;Lbbi;Lkdb;Ljava/util/concurrent/Executor;Lbtg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lbbp;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbbp;->c:Landroid/app/AlertDialog;

    new-instance v0, Lbbq;

    invoke-direct {v0, p0}, Lbbq;-><init>(Lbbp;)V

    iput-object v0, p0, Lbbp;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lbbp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbbp;->b:Lbau;

    iput-object p3, p0, Lbbp;->A:Lhvk;

    iput-object p4, p0, Lbbp;->w:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lbbp;->z:Lbbx;

    iput-object p6, p0, Lbbp;->g:Landroid/content/res/Resources;

    iput-object p7, p0, Lbbp;->d:Lbbi;

    iput v1, p0, Lbbp;->y:I

    iput-object p8, p0, Lbbp;->x:Lkdb;

    iput-object p9, p0, Lbbp;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbbp;->j:Lbtg;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbbp;->x:Lkdb;

    new-instance v1, Lbbs;

    invoke-direct {v1, p0, p1, p2}, Lbbs;-><init>(Lbbp;IZ)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbbp;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbbp;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbp;->y:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbbp;->j:Lbtg;

    sget-object v1, Lbtg;->a:Lbtg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbbp;->j:Lbtg;

    sget-object v1, Lbtg;->b:Lbtg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lbbp;->A:Lhvk;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lbbp;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbbp;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v4, :cond_0

    if-ne v0, v3, :cond_0

    :goto_2
    return v2

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lndp;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbbp;->c:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbp;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iput v0, p0, Lbbp;->y:I

    sget-object v2, Lbbp;->h:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbbp;->k:Lnef;

    if-eqz v2, :cond_10

    :goto_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lbbp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbp;->l:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lbbp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbp;->n:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lbbp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbp;->p:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lbbp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbp;->q:Z

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v2}, Lbbp;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbp;->o:Z

    invoke-direct {p0}, Lbbp;->d()Z

    move-result v2

    if-nez v2, :cond_f

    iput-boolean v0, p0, Lbbp;->m:Z

    iget v2, p0, Lbbp;->y:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbbp;->y:I

    :goto_1
    iget-boolean v2, p0, Lbbp;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbp;->p:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbp;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbp;->n:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbp;->o:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lbbp;->m:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-direct {p0}, Lbbp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    iget-object v2, p0, Lbbp;->w:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lbbp;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbp;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbp;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbp;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbp;->o:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbbp;->c()Z

    move-result v0

    :cond_4
    iget-object v0, p0, Lbbp;->k:Lnef;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbbp;->k:Lnef;

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f13010c

    invoke-direct {p0, v0, v1}, Lbbp;->a(IZ)V

    iget-object v0, p0, Lbbp;->k:Lnef;

    goto :goto_2

    :cond_7
    iget v2, p0, Lbbp;->f:I

    if-nez v2, :cond_e

    iget v2, p0, Lbbp;->y:I

    new-array v2, v2, [Ljava/lang/String;

    iget-boolean v3, p0, Lbbp;->l:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    move v0, v1

    :cond_8
    iget-boolean v3, p0, Lbbp;->n:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->t:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v3, p0, Lbbp;->p:Z

    if-nez v3, :cond_a

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->v:I

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v3, p0, Lbbp;->q:Z

    if-nez v3, :cond_b

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->v:I

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-boolean v3, p0, Lbbp;->o:Z

    if-nez v3, :cond_c

    invoke-direct {p0}, Lbbp;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_c
    iget-boolean v3, p0, Lbbp;->m:Z

    if-nez v3, :cond_d

    invoke-direct {p0}, Lbbp;->d()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->r:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lbbp;->s:I

    :cond_d
    iget v0, p0, Lbbp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbp;->f:I

    iget-object v0, p0, Lbbp;->z:Lbbx;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbbx;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lbbp;->k:Lnef;

    goto/16 :goto_2

    :cond_f
    iput-boolean v1, p0, Lbbp;->m:Z

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lbbp;->k:Lnef;

    goto/16 :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget v0, p0, Lbbp;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbbp;->f:I

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v3, p3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {}, Lkdb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbp;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbr;

    invoke-direct {v1, p0}, Lbbr;-><init>(Lbbp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, p0, Lbbp;->l:Z

    if-nez v0, :cond_3

    invoke-static {p3, v2}, Lbbp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbp;->l:Z

    :cond_3
    iget-boolean v0, p0, Lbbp;->n:Z

    if-nez v0, :cond_4

    iget v0, p0, Lbbp;->t:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbp;->n:Z

    :cond_4
    iget-boolean v0, p0, Lbbp;->p:Z

    if-nez v0, :cond_5

    iget v0, p0, Lbbp;->v:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbp;->p:Z

    :cond_5
    iget-boolean v0, p0, Lbbp;->q:Z

    if-nez v0, :cond_6

    iget v0, p0, Lbbp;->v:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbp;->q:Z

    :cond_6
    iget-boolean v0, p0, Lbbp;->o:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lbbp;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lbbp;->u:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbp;->o:Z

    :cond_7
    invoke-direct {p0}, Lbbp;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lbbp;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbbp;->A:Lhvk;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lbbp;->s:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lbbp;->r:I

    invoke-static {p3, v0}, Lbbp;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbbp;->m:Z

    iget-object v0, p0, Lbbp;->A:Lhvk;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lbbp;->m:Z

    invoke-virtual {v0, v3, v4, v5}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, p0, Lbbp;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbp;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbp;->p:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbp;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbbp;->k:Lnef;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbbp;->k:Lnef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f13010d

    invoke-direct {p0, v0, v2}, Lbbp;->a(IZ)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lbbp;->f:I

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbbp;->f:I

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbbp;->k:Lnef;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbbp;->k:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbbp;->b:Lbau;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbau;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    iget v1, p0, Lbbp;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
