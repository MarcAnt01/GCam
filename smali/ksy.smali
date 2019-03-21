.class final synthetic Lksy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lksj;


# direct methods
.method constructor <init>(Lksj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksy;->a:Lksj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lksy;->a:Lksj;

    check-cast p1, Lmhd;

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lksj;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
