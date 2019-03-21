.class final synthetic Lgtj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgsw;


# direct methods
.method constructor <init>(Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Lgsw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgtj;->a:Lgsw;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->b:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;)V

    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->f:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;)V

    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->l:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;)V

    :goto_0
    invoke-virtual {v0}, Lgsw;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->b:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsc;)V

    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->f:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsc;)V

    iget-object v1, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgsc;->l:Lgsc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsc;)V

    goto :goto_0
.end method
