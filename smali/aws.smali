.class final synthetic Laws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Lawr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laws;->a:Lawr;

    iget-object v1, v0, Lawr;->e:Lnef;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lawr;->a:Lcbj;

    iget-object v1, v1, Lcbj;->b:Lcbn;

    invoke-virtual {v1}, Lcbn;->e()V

    iget-object v1, v0, Lawr;->c:Lfuk;

    invoke-interface {v1}, Lfuk;->d()V

    iget-object v0, v0, Lawr;->a:Lcbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
