.class public Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyf;
.implements Lkij;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Lbfr;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Ligo;

.field public final e:Lihs;

.field public final f:Likd;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/widget/TextView;

.field public final i:Lidl;

.field public final j:Leyp;

.field private final l:Landroid/content/res/Resources;

.field private final m:Landroid/view/View;

.field private final n:Lfud;

.field private final o:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ligo;Landroid/view/View;Landroid/content/res/Resources;Lidl;Leyp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lihs;Ljcs;Likd;Lfud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzc;->m:Landroid/view/View;

    iput-object p3, p0, Ldzc;->l:Landroid/content/res/Resources;

    iput-object p1, p0, Ldzc;->d:Ligo;

    iput-object p5, p0, Ldzc;->j:Leyp;

    iput-object p6, p0, Ldzc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldzc;->e:Lihs;

    iput-object p8, p0, Ldzc;->o:Ljcs;

    iput-object p9, p0, Ldzc;->f:Likd;

    iput-object p10, p0, Ldzc;->n:Lfud;

    iget-object v0, p0, Ldzc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzc;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ldzc;->h:Landroid/widget/TextView;

    invoke-virtual {p7, v0}, Lihs;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Ldzc;->l:Landroid/content/res/Resources;

    const v1, 0x7f1302fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldzc;->g:Ljava/lang/String;

    iput-object p4, p0, Ldzc;->i:Lidl;

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final i()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Ldzg;

    invoke-direct {v0, p0}, Ldzg;-><init>(Ldzc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldze;

    invoke-direct {v0, p0}, Ldze;-><init>(Ldzc;)V

    return-object v0
.end method

.method public final a(Lkfz;)V
    .locals 2

    iget-object v0, p0, Ldzc;->o:Ljcs;

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljcs;->a(Lmhd;)V

    return-void
.end method

.method public final a(Lkik;)V
    .locals 2

    iget-object v0, p0, Ldzc;->n:Lfud;

    invoke-static {p1}, Lfpt;->a(Lkik;)Lfue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfud;->a(Lfue;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldzd;

    invoke-direct {v1, p0, p1}, Ldzd;-><init>(Ldzc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Ldzf;

    invoke-direct {v0, p0}, Ldzf;-><init>(Ldzc;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Ldzc;->c()V

    iget-object v0, p0, Ldzc;->d:Ligo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ligo;->a(Z)V

    iget-object v0, p0, Ldzc;->e:Lihs;

    invoke-virtual {v0, p1}, Lihs;->a(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Ldzc;->f:Likd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Likd;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Ldzc;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button set to enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Ldzc;->b:Lbfr;

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldzc;->b:Lbfr;

    sget-object v1, Liur;->p:Liur;

    invoke-interface {v0, v1}, Lbfr;->a(Liur;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ldzc;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Ldzc;->b:Lbfr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Ldzc;->i:Lidl;

    invoke-virtual {p0}, Ldzc;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lidl;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ldzc;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldzc;->i:Lidl;

    invoke-virtual {p0}, Ldzc;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lidl;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzc;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldzc;->b:Lbfr;

    invoke-interface {v0}, Lbfr;->r()V

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ldzc;->i()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Ldzc;->a:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
