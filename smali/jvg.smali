.class public final Ljvg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljuq;


# direct methods
.method constructor <init>(Ljuq;)V
    .locals 0

    iput-object p1, p0, Ljvg;->a:Ljuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Ljvg;->a:Ljuq;

    invoke-virtual {v0}, Ljuq;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljuy;

    return-object v0
.end method
