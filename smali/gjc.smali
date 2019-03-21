.class final Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    iput-object p1, p0, Lgjc;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgjc;->a:Lgja;

    iget-object v0, v0, Lgja;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lklb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgjc;->a:Lgja;

    iget-object v0, v0, Lgja;->a:Lgir;

    iget-object v2, v0, Lgir;->d:Lgny;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgjc;->a:Lgja;

    iget-object v1, v1, Lgja;->a:Lgir;

    iget-object v1, v1, Lgir;->b:Lkkl;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkl;

    iget v1, v1, Lkkl;->e:I

    invoke-interface {v2, v0, v1}, Lgny;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
