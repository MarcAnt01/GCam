.class public final Lizm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liyk;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public final h:Liyz;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/widget/TextView;

.field public final k:Lizf;

.field public final l:Landroid/view/View;

.field public m:Landroid/widget/VideoView;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lizf;Liyk;Liyz;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizm;->k:Lizf;

    iput-object p2, p0, Lizm;->a:Liyk;

    iput-object p3, p0, Lizm;->h:Liyz;

    iput-object p4, p0, Lizm;->l:Landroid/view/View;

    iput-object p5, p0, Lizm;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lizm;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lizm;->j:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lixc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizm;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lizm;->c:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lixc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lizm;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
