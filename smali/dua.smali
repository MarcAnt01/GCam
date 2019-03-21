.class final Ldua;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    iput-object p1, p0, Ldua;->a:Ldts;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v1, p0, Ldua;->a:Ldts;

    iget-object v0, v1, Ldts;->b:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldts;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ldts;->j:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v0}, Ldts;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldts;->g()V

    goto :goto_0
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldua;->a:Ldts;

    iget-object v0, v0, Ldts;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldua;->a:Ldts;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldts;->t:Z

    :cond_0
    return-void
.end method
