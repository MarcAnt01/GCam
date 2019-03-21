.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    check-cast p1, Ldoi;

    iget-object v0, p0, Ldrm;->a:Ldrc;

    iget-object v0, v0, Ldrc;->e:Lmhd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldrm;->a:Ldrc;

    iget-object v1, p1, Ldoi;->b:Lmhd;

    iput-object v1, v0, Ldrc;->e:Lmhd;

    :cond_1
    iget-object v0, p0, Ldrm;->a:Ldrc;

    iget-object v1, p1, Ldoi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldrc;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
