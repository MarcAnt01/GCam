.class public final Lfnp;
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

.field private final f:Loez;

.field private final g:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->d:Loez;

    iput-object p3, p0, Lfnp;->f:Loez;

    iput-object p4, p0, Lfnp;->g:Loez;

    iput-object p5, p0, Lfnp;->b:Loez;

    iput-object p6, p0, Lfnp;->c:Loez;

    iput-object p7, p0, Lfnp;->e:Loez;

    iput-object p8, p0, Lfnp;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lfnp;
    .locals 9

    new-instance v0, Lfnp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfnp;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfnp;->d:Loez;

    iget-object v2, p0, Lfnp;->f:Loez;

    iget-object v3, p0, Lfnp;->g:Loez;

    iget-object v4, p0, Lfnp;->b:Loez;

    iget-object v5, p0, Lfnp;->c:Loez;

    iget-object v7, p0, Lfnp;->e:Loez;

    iget-object v8, p0, Lfnp;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflz;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lchm;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkt;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwc;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfnc;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    sget-object v7, Lmgh;->a:Lmgh;

    new-instance v3, Lfna;

    invoke-direct {v3, v5, v0, v7}, Lfna;-><init>(Lfnc;Lflz;Lmhd;)V

    new-instance v0, Lfmr;

    const-string v5, "mv-vid-encoder"

    invoke-static {v5}, Lffa;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfmr;-><init>(Landroid/media/MediaFormat;Lfkt;Lfna;Lkwc;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfnj;

    invoke-direct {v1, v0}, Lfnj;-><init>(Lfmr;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v6, v1, v2}, Lchm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    return-object v0
.end method
