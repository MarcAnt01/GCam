.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->c:Loez;

    iput-object p2, p0, Lchg;->e:Loez;

    iput-object p3, p0, Lchg;->b:Loez;

    iput-object p4, p0, Lchg;->a:Loez;

    iput-object p5, p0, Lchg;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lchg;
    .locals 6

    new-instance v0, Lchg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lchg;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lchg;->c:Loez;

    iget-object v3, p0, Lchg;->e:Loez;

    iget-object v4, p0, Lchg;->b:Loez;

    iget-object v0, p0, Lchg;->a:Loez;

    iget-object v1, p0, Lchg;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfku;

    invoke-static {v0, v1}, Lcfe;->a(Lbxu;Lfku;)Z

    sget v0, Lcom/FixBSG;->sHardLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcgx;

    invoke-direct {v2, v1}, Lcgx;-><init>(Lchm;)V

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v2, v1}, Lkzf;->a(Lkzh;Landroid/os/Handler;)V

    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
