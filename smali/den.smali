.class final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldef;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldef;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lden;->a:Ldef;

    iput-object p2, p0, Lden;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lden;->a:Ldef;

    iget-object v0, v0, Ldef;->g:Ldeo;

    iget-object v1, p0, Lden;->b:Landroid/net/Uri;

    iget-object v2, v0, Ldeo;->a:Lddl;

    invoke-virtual {v2}, Lddl;->i()Lbty;

    move-result-object v2

    invoke-virtual {v2}, Lbty;->l()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ldeo;->a:Lddl;

    invoke-virtual {v1}, Lddl;->h()V

    :goto_0
    iget-object v0, v0, Ldeo;->a:Lddl;

    iget-object v0, v0, Lddl;->m:Liax;

    invoke-virtual {v0}, Liax;->a()V

    iget-object v0, p0, Lden;->a:Ldef;

    invoke-virtual {v0}, Ldef;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Ldeo;->a:Lddl;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lmhf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lddl;->a(Ljava/util/List;)V

    goto :goto_0
.end method
