.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;

.field public static final b:Lcet;

.field public static final c:Lcet;

.field public static final d:Lcet;

.field public static final e:Lcet;

.field public static final f:Lcet;

.field public static final g:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcet;

    const-string v1, "camera.gouda_sec_img"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->f:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda_debug_img"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->d:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda.use_ipu"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->c:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda.raw"

    invoke-direct {v0, v1, v3}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->e:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda.front"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->b:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->a:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhhz;->g:Lcet;

    return-void
.end method

.method public static a(Lbti;)Lgrc;
    .locals 2

    new-instance v0, Lgqd;

    invoke-virtual {p0}, Lbti;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lgqd;-><init>(I)V

    return-object v0
.end method

.method public static a(Lbti;Lgrc;)Lken;
    .locals 2

    invoke-interface {p1}, Lgrc;->c()Lken;

    move-result-object v0

    invoke-virtual {p0}, Lbti;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkeo;->a(Lken;Ljava/lang/Comparable;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Loez;Livz;)Lmhd;
    .locals 2

    iget-object v0, p1, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkyb;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method
