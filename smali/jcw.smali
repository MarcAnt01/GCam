.class final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljcv;

.field private final b:Z


# direct methods
.method constructor <init>(Ljcv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljcv;

    iput-boolean p2, p0, Ljcw;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Ljcw;->a:Ljcv;

    iget-boolean v0, p0, Ljcw;->b:Z

    iget-object v2, v1, Ljcv;->n:Ljdh;

    invoke-virtual {v1, v0}, Ljcv;->a(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Ljdh;->b(F)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljcv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhwq;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v2}, Lhwq;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Ljcv;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljcv;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, v1, Ljcv;->b:Lmhd;

    :cond_1
    return-void
.end method
