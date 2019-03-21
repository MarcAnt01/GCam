.class final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtw;


# instance fields
.field public final synthetic a:List;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method constructor <init>(List;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Litu;->a:List;

    iput-object p2, p0, Litu;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Litu;->a:List;

    iget-object v0, v0, List;->q:Lgtq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtq;->a(Z)Z

    return-void
.end method

.method public final a(Lgsc;)V
    .locals 6

    invoke-virtual {p1}, Lgsc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Litu;->a:List;

    iget-object v0, v0, List;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litu;->a:List;

    invoke-virtual {v0}, List;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litu;->a:List;

    iget-object v0, v0, List;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Litu;->a:List;

    iget-object v1, v1, List;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Litu;->a:List;

    iget-object v2, v2, List;->q:Lgtq;

    new-instance v3, Litv;

    invoke-direct {v3, p0}, Litv;-><init>(Litu;)V

    new-instance v4, Litw;

    iget-object v5, p0, Litu;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {v4, v5}, Litw;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lgtq;->a(Z)Z

    iput-object v3, v2, Lgtq;->b:Ljava/lang/Runnable;

    new-instance v3, Liiu;

    invoke-direct {v3}, Liiu;-><init>()V

    iput-object v0, v3, Liiu;->d:Ljava/lang/String;

    iget-object v0, v3, Liiu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Liiu;->c:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v3, Liiu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, v3, Liiu;->b:Ljava/lang/Runnable;

    new-instance v0, Liit;

    iget-object v1, v3, Liiu;->d:Ljava/lang/String;

    iget-object v4, v3, Liiu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Liiu;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v4, v5}, Liit;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Liiu;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Liit;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lgtq;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f100112

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lgtq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f1000ec

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lgtv;

    invoke-direct {v4, v2, v0, v1, v3}, Lgtv;-><init>(Lgtq;Liit;Landroid/view/View;Landroid/view/View;)V

    new-instance v5, Lgtr;

    invoke-direct {v5, v3, v4}, Lgtr;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Liit;->b(Ljava/lang/Runnable;)Liit;

    new-instance v5, Lgts;

    invoke-direct {v5, v3, v4}, Lgts;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Liit;->c(Ljava/lang/Runnable;)Liit;

    new-instance v5, Lgtt;

    invoke-direct {v5, v2, v3, v4}, Lgtt;-><init>(Lgtq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Liit;->a(Ljava/lang/Runnable;)Liit;

    iput-object v0, v2, Lgtq;->a:Liit;

    iget-object v2, v2, Lgtq;->c:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lgtq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liit;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
