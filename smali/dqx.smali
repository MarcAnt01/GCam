.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqw;

.field private final synthetic b:[B

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldqw;[BI)V
    .locals 0

    iput-object p1, p0, Ldqx;->a:Ldqw;

    iput-object p2, p0, Ldqx;->b:[B

    iput p3, p0, Ldqx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqx;->b:[B

    iget v1, p0, Ldqx;->c:I

    invoke-static {v0, v1}, Lddt;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldqx;->a:Ldqw;

    iget-object v1, v1, Ldqw;->a:Ldpz;

    iget-object v1, v1, Lchx;->b:Lcia;

    new-instance v2, Ldoi;

    iget-object v3, p0, Ldqx;->b:[B

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldoi;-><init>(Landroid/graphics/Bitmap;Lmhd;)V

    invoke-interface {v1, v2}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
