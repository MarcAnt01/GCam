.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Lmhd;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgbx;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbx;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbx;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbx;->e:Ljava/util/Set;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lgbx;->c:Lmhd;

    return-void
.end method

.method public constructor <init>(Lgbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgbv;->e:I

    iput v0, p0, Lgbx;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgbv;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgbx;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbx;->d:Ljava/util/Set;

    iget-object v0, p0, Lgbx;->d:Ljava/util/Set;

    iget-object v1, p1, Lgbv;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbx;->b:Ljava/util/Map;

    iget-object v0, p1, Lgbv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    invoke-virtual {p0, v0}, Lgbx;->a(Lgbw;)Lgbx;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgbv;->b:Lmhd;

    iput-object v0, p0, Lgbx;->c:Lmhd;

    return-void
.end method

.method public constructor <init>(Lgbx;)V
    .locals 1

    invoke-virtual {p1}, Lgbx;->c()Lgbv;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbx;-><init>(Lgbv;)V

    return-void
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 2

    new-instance v0, Lgbx;

    invoke-virtual {p0}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbx;-><init>(Lgbv;)V

    return-object v0
.end method

.method public final a(I)Lgbx;
    .locals 1

    new-instance v0, Lgbx;

    invoke-direct {v0, p0}, Lgbx;-><init>(Lgbx;)V

    iput p1, v0, Lgbx;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;
    .locals 2

    iget-object v0, p0, Lgbx;->b:Ljava/util/Map;

    new-instance v1, Lgbw;

    invoke-direct {v1, p1, p2}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgbl;)Lgbx;
    .locals 1

    invoke-interface {p1}, Lgbl;->n_()Lgbm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbx;->a(Lgbm;)Lgbx;

    return-object p0
.end method

.method public final a(Lgbm;)Lgbx;
    .locals 1

    iget-object v0, p0, Lgbx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgbw;)Lgbx;
    .locals 2

    iget-object v0, p1, Lgbw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p1, Lgbw;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    return-object p0
.end method

.method public final a(Lgcf;)Lgbx;
    .locals 1

    iget-object v0, p0, Lgbx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgbx;
    .locals 1

    iget-object v0, p0, Lgbx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgbv;
    .locals 6

    new-instance v0, Lgbv;

    iget v1, p0, Lgbx;->a:I

    iget-object v2, p0, Lgbx;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v2

    iget-object v3, p0, Lgbx;->d:Ljava/util/Set;

    iget-object v4, p0, Lgbx;->e:Ljava/util/Set;

    iget-object v5, p0, Lgbx;->c:Lmhd;

    invoke-direct/range {v0 .. v5}, Lgbv;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmhd;)V

    return-object v0
.end method
