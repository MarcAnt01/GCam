.class final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    iput-object p1, p0, Lgjd;->a:Lgir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgjd;->a:Lgir;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->h:Lklb;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgnz;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgjd;->a:Lgir;

    iget-object v0, v0, Lgir;->d:Lgny;

    iget-object v1, p1, Lgnz;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lgny;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
