.class public final Ldrc;
.super Ldpe;
.source "PG"


# instance fields
.field public final c:Z

.field public d:Lmhd;

.field public e:Lmhd;

.field public final f:Lkkn;

.field public g:Z

.field private final h:Lhrw;


# direct methods
.method public constructor <init>(Ldpe;Lmhd;Lmhd;ZLbjk;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    new-instance v0, Ldre;

    invoke-direct {v0, p0}, Ldre;-><init>(Ldrc;)V

    iput-object v0, p0, Ldrc;->h:Lhrw;

    iput-object p2, p0, Ldrc;->d:Lmhd;

    iput-object p3, p0, Ldrc;->e:Lmhd;

    iput-boolean p4, p0, Ldrc;->c:Z

    iput-object p5, p0, Ldrc;->f:Lkkn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrc;->g:Z

    new-instance v0, Ldrd;

    invoke-direct {v0}, Ldrd;-><init>()V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Ldrc;)V

    const-class v1, Ldol;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Ldrc;)V

    const-class v1, Ldom;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrh;

    invoke-direct {v0, p0}, Ldrh;-><init>(Ldrc;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Ldrc;)V

    const-class v1, Ldoo;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldrc;)V

    const-class v1, Ldoh;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Ldrc;)V

    const-class v1, Ldoi;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldrc;)V

    const-class v1, Ldob;

    invoke-virtual {p0, v1, v0}, Ldrc;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Ldrc;->d:Lmhd;

    invoke-virtual {p0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->d()Lkdb;

    move-result-object v0

    new-instance v1, Ldro;

    invoke-direct {v1, p0}, Ldro;-><init>(Ldrc;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldrc;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->O()Lhud;

    move-result-object v0

    iget-object v1, p0, Ldrc;->h:Lhrw;

    invoke-virtual {v0, v1}, Lhud;->b(Lhrw;)V

    iget-object v0, p0, Ldrc;->f:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method

.method public final e()Ldpe;
    .locals 2

    invoke-virtual {p0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->O()Lhud;

    move-result-object v0

    iget-object v1, p0, Ldrc;->h:Lhrw;

    invoke-virtual {v0, v1}, Lhud;->a(Lhrw;)V

    iget-object v0, p0, Ldrc;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrc;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldrc;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
