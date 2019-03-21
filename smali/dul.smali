.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfup;


# instance fields
.field private final synthetic a:Ldts;


# direct methods
.method public constructor <init>(Ldts;)V
    .locals 0

    iput-object p1, p0, Ldul;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v1, v0, Ldts;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldts;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->u()V

    :cond_0
    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->x:Ldmj;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmj;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->h:Lhzo;

    const v1, 0x7f0a000f

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->x:Ldmj;

    invoke-virtual {v0}, Ldmj;->d()V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldul;->a:Ldts;

    iget-object v0, v0, Ldts;->r:Lhmh;

    invoke-virtual {v0}, Lhmh;->c()V

    return-void
.end method
