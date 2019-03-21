.class final synthetic Lgsl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgsk;

.field private final b:Lgsb;


# direct methods
.method constructor <init>(Lgsk;Lgsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Lgsk;

    iput-object p2, p0, Lgsl;->b:Lgsb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgsl;->a:Lgsk;

    iget-object v1, p0, Lgsl;->b:Lgsb;

    iget-object v0, v0, Lgsk;->a:Lgse;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lgsb;->d:Lgsd;

    invoke-interface {v0, v1}, Lgse;->a(Lgsd;)V

    :cond_0
    return-void
.end method
