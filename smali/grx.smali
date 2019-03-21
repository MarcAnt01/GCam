.class public final synthetic Lgrx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgru;

.field private final b:Lgrt;

.field private final c:Lgsa;


# direct methods
.method public constructor <init>(Lgru;Lgrt;Lgsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->a:Lgru;

    iput-object p2, p0, Lgrx;->b:Lgrt;

    iput-object p3, p0, Lgrx;->c:Lgsa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lgrx;->a:Lgru;

    iget-object v1, p0, Lgrx;->b:Lgrt;

    iget-object v2, p0, Lgrx;->c:Lgsa;

    invoke-virtual {v1}, Lgrt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgru;->m:Lgry;

    invoke-interface {v0, v2}, Lgry;->a(Lgsa;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lgru;->f:Ljava/util/Map;

    iget-object v1, v2, Lgsa;->a:Lgsc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrz;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgrz;->a:List;

    iget-object v0, v2, List;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v2, List;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v3, 0x7f100123

    invoke-virtual {v1, v3}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, List;->o:Liog;

    iget-object v5, v2, List;->n:Landroid/content/res/Resources;

    const v6, 0x7f1302d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Liog;->a(Ljava/lang/String;)Lios;

    move-result-object v4

    iget-object v5, v2, List;->n:Landroid/content/res/Resources;

    const v6, 0x7f0e0262

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v0, v5}, Lios;->b(Landroid/view/View;I)Lioq;

    move-result-object v0

    invoke-interface {v0}, Lioq;->a()Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->e()Lior;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lior;->a(Z)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->c()Lior;

    move-result-object v0

    new-instance v4, Liti;

    invoke-direct {v4, v2, v1, v3}, Liti;-><init>(List;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v4}, Lior;->a(Lmih;)Lior;

    move-result-object v0

    invoke-interface {v0}, Lior;->f()Lkkn;

    move-result-object v0

    iget-object v1, v2, List;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, List;->a(Lkkn;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0
.end method
