.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lkdb;

.field public c:Ljava/util/TimerTask;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkdb;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligi;->a:Z

    iput v1, p0, Ligi;->e:I

    iput v1, p0, Ligi;->f:I

    const/4 v0, 0x1

    iput v0, p0, Ligi;->g:I

    iput-object p2, p0, Ligi;->d:Landroid/content/Context;

    iput-object p3, p0, Ligi;->i:Ljava/util/Timer;

    iput-object p4, p0, Ligi;->b:Lkdb;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ligi;->h:Landroid/view/View;

    return-void
.end method

.method private final a(I)V
    .locals 3

    iput p1, p0, Ligi;->e:I

    iget-object v0, p0, Ligi;->h:Landroid/view/View;

    iget-object v1, p0, Ligi;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ligi;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Ligi;->g:I

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, Ligi;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 3

    new-instance v0, Ligj;

    invoke-direct {v0, p0}, Ligj;-><init>(Ligi;)V

    iput-object v0, p0, Ligi;->c:Ljava/util/TimerTask;

    iget-object v0, p0, Ligi;->i:Ljava/util/Timer;

    iget-object v1, p0, Ligi;->c:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget v0, p0, Ligi;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Ligi;->a(I)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    iput p2, p0, Ligi;->f:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Ligi;->f:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ligi;->g:I

    iput v3, p0, Ligi;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ligi;->a(I)V

    iput v3, p0, Ligi;->f:I

    goto :goto_0

    :pswitch_5
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_6
    iput p2, p0, Ligi;->f:I

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    iput v0, p0, Ligi;->g:I

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Ligi;->a(J)V

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    throw v2

    :cond_4
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
