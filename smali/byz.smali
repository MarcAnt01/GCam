.class final synthetic Lbyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzb;


# direct methods
.method constructor <init>(Lbzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lbzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyz;->a:Lbzb;

    iget-object v1, v0, Lbzb;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzb;->b:Lhqy;

    iget-object v0, v0, Lbzb;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lhqy;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
