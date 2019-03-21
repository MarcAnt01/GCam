.class public final Lno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public final d:I

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lpi;

.field public k:Landroid/content/Context;

.field public l:Lpl;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/View;

.field public q:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno;->n:Z

    return-void
.end method


# virtual methods
.method final a(Lpl;)V
    .locals 2

    iget-object v0, p0, Lno;->l:Lpl;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno;->j:Lpi;

    invoke-virtual {v0, v1}, Lpl;->b(Lqa;)V

    :cond_0
    iput-object p1, p0, Lno;->l:Lpl;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lno;->j:Lpi;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lpl;->a(Lqa;)V

    :cond_1
    return-void
.end method
