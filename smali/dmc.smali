.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldmb;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldmb;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldmc;->a:Ldmb;

    iput-object p2, p0, Ldmc;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Ldlj;

    iget-object v0, v0, Ldlj;->L:Ljbl;

    iget-object v1, p0, Ldmc;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljbl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
