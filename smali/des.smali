.class public Ldes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ldfa;

.field public e:Z

.field public final f:Ldeu;

.field private g:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldes;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldes;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->f:Ldeu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldes;->e:Z

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ldew;
    .locals 2

    iget-boolean v0, p0, Ldes;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Ldes;->a:Ljava/lang/String;

    const-string v1, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldes;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvy;

    move-result-object v0

    check-cast v0, Ldew;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldes;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Ldes;->a:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldes;->d:Ldfa;

    iget-object v0, v0, Luy;->b:Luz;

    invoke-virtual {v0}, Luz;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldes;->g:Lvg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldes;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lvg;)V

    :cond_0
    new-instance v0, Ldfc;

    iget-object v1, p0, Ldes;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Ldet;

    invoke-direct {v2, p0, p1}, Ldet;-><init>(Ldes;I)V

    invoke-direct {v0, v1, p1, v2}, Ldfc;-><init>(IILty;)V

    iput-object v0, p0, Ldes;->g:Lvg;

    iget-object v0, p0, Ldes;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldes;->g:Lvg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lvg;)V

    return-void
.end method
