.class public final Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->c:Loez;

    iput-object p2, p0, Lenb;->b:Loez;

    iput-object p3, p0, Lenb;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lenb;
    .locals 1

    new-instance v0, Lenb;

    invoke-direct {v0, p0, p1, p2}, Lenb;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lenb;->c:Loez;

    iget-object v1, p0, Lenb;->b:Loez;

    iget-object v2, p0, Lenb;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkp;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-virtual {v1}, Lkkp;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). using non-deferred config."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkwu;->a(Lndp;)Lkwu;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    return-object v0

    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lkkp;->b()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v2, v4}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-static {v1}, Lkax;->b(Lkkp;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v3}, Ljih;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkyw;

    invoke-direct {v2, v1}, Lkyw;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    new-instance v1, Lkwv;

    invoke-direct {v1, v2}, Lkwv;-><init>(Lkyw;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v1, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v0, Lkwu;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkwu;-><init>(Lndp;Lndp;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkwu;->a(Lndp;)Lkwu;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
