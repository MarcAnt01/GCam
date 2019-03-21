.class final synthetic Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liit;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Liit;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Liit;

    iput-object p2, p0, Liiv;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Liiv;->a:Liit;

    iget-object v1, p0, Liiv;->b:Landroid/os/Handler;

    new-instance v2, Liiy;

    invoke-direct {v2, v0}, Liiy;-><init>(Liit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
