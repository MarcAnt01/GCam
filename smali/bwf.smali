.class final Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbwe;

.field private final synthetic b:Lbgh;


# direct methods
.method constructor <init>(Lbwe;Lbgh;)V
    .locals 0

    iput-object p1, p0, Lbwf;->a:Lbwe;

    iput-object p2, p0, Lbwf;->b:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lbwf;->b:Lbgh;

    iget-object v0, p0, Lbwf;->a:Lbwe;

    iget-object v0, v0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v2, v0, Lfjb;->m:Landroid/net/Uri;

    iget-object v0, v0, Lfjb;->l:Ljava/lang/String;

    iget-object v1, v1, Lbgh;->a:Lbfq;

    invoke-interface {v1, v2, v0}, Lbfq;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
