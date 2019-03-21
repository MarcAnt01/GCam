.class final synthetic Lawt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawt;->a:Lawr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lawt;->a:Lawr;

    iget-object v1, v0, Lawr;->b:Lnef;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lawr;->a:Lcbj;

    invoke-virtual {v1, v3}, Lcbj;->a(Z)V

    iget-object v1, v0, Lawr;->c:Lfuk;

    invoke-interface {v1}, Lfuk;->c()V

    iget-object v1, v0, Lawr;->a:Lcbj;

    iget-object v0, v0, Lawr;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcbj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
