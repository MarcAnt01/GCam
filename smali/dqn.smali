.class final Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqk;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldqk;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldqn;->a:Ldqk;

    iput-object p2, p0, Ldqn;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqn;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Ldpz;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldoa;

    iget-object v2, p0, Ldqn;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ldoa;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
