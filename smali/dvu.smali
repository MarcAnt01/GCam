.class final Ldvu;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvu;->a:Ldvi;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v1, p0, Ldvu;->a:Ldvi;

    iget-object v0, v1, Ldvi;->c:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldvi;->H:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldvi;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ldvi;->j:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v0}, Ldvi;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldvi;->g()V

    goto :goto_0
.end method
