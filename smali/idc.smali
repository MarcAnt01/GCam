.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;
.implements Lidb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbau;

.field private final d:Lnef;

.field private final e:Licx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lidc;->c:Lbau;

    new-instance v0, Lide;

    invoke-static {}, Lidu;->a()Licx;

    move-result-object v1

    invoke-direct {v0, v1}, Lide;-><init>(Licx;)V

    iput-object v0, p0, Lidc;->e:Licx;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lidc;->d:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lidc;->e:Licx;

    invoke-interface {v0}, Licx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lidc;->a:Ljava/lang/String;

    iget-object v0, p0, Lidc;->e:Licx;

    invoke-interface {v0}, Licx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lidc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Licz;

    invoke-direct {v2}, Licz;-><init>()V

    iget-object v3, v2, Licz;->a:Lidb;

    if-nez v3, :cond_0

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Licz;->a:Lidb;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Licz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lidc;->d:Lnef;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lidc;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lidc;->d:Lnef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lidc;->e:Licx;

    invoke-interface {v0}, Licx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lidc;->d:Lnef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lidc;->c:Lbau;

    iget-object v0, p0, Lidc;->e:Licx;

    invoke-interface {v0}, Licx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lbau;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lidc;->d:Lnef;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
