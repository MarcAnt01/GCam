.class final Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ldew;

.field private final synthetic b:Ldeu;


# direct methods
.method constructor <init>(Ldew;Ldeu;)V
    .locals 0

    iput-object p1, p0, Ldey;->a:Ldew;

    iput-object p2, p0, Ldey;->b:Ldeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ldey;->b:Ldeu;

    iget-object v0, v0, Ldeu;->a:Lddl;

    iget-object v0, v0, Lddl;->g:Ldef;

    iget-boolean v0, v0, Ldef;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey;->a:Ldew;

    iget-object v1, v0, Ldew;->r:Ldfe;

    iget-object v0, v0, Ldew;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldfe;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
