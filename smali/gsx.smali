.class final synthetic Lgsx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgsw;


# direct methods
.method constructor <init>(Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Lgsw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgsx;->a:Lgsw;

    iget-object v1, v0, Lgsw;->k:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgsw;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtn;

    invoke-interface {v0}, Lgtn;->a()V

    :cond_0
    return-void
.end method
