.class final synthetic Lllb;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Llla;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Lnef;


# direct methods
.method constructor <init>(Llla;Landroid/media/MediaFormat;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->a:Llla;

    iput-object p2, p0, Lllb;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lllb;->c:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lllb;->a:Llla;

    iget-object v1, p0, Lllb;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lllb;->c:Lnef;

    check-cast p1, Llkx;

    iget-object v0, v0, Llla;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Llkx;->b:Lndp;

    new-instance v3, Lllc;

    invoke-direct {v3, v1}, Lllc;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v3, v1}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnef;->a(Lndp;)Z

    return-object p1
.end method
