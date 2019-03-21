.class final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczw;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lczw;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldai;->a:Lczw;

    iput-object p2, p0, Ldai;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ldai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldai;->a:Lczw;

    iget-object v1, v0, Lczw;->m:Ligo;

    iget-object v0, v0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ligo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldai;->a:Lczw;

    iget-object v0, v0, Lczw;->m:Ligo;

    iget-object v1, p0, Ldai;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Ldai;->c:I

    invoke-interface {v0, v1, v2}, Ligo;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldai;->a:Lczw;

    iget-object v0, v0, Lczw;->A:Lict;

    new-instance v1, Lics;

    iget-object v2, p0, Ldai;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Ldai;->c:I

    invoke-static {v3}, Lkkl;->a(I)Lkkl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lics;-><init>(Landroid/graphics/Bitmap;Lkkl;)V

    invoke-virtual {v0, v1}, Lict;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    new-instance v1, Ldaj;

    invoke-direct {v1}, Ldaj;-><init>()V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
