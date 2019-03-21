.class final synthetic Ldvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvr;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldvr;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvs;->a:Ldvr;

    iput-object p2, p0, Ldvs;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvs;->a:Ldvr;

    iget-object v1, p0, Ldvs;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ldvr;->a:Ldvi;

    iget-object v0, v0, Ldvi;->E:Ljbl;

    invoke-interface {v0, v1}, Ljbl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
