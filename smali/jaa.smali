.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljai;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lklg;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Ljava/util/Set;

    iput-object p2, p0, Ljaa;->b:Lklg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Ljah;
    .locals 5

    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llac;

    invoke-direct {v1, v0}, Llac;-><init>(Ljaf;)V

    iget-object v2, p0, Ljaa;->b:Lklg;

    invoke-static {p2, v1, v2}, Llad;->a(Landroid/util/Size;Llac;Lklg;)Llad;

    move-result-object v1

    new-instance v2, Ljag;

    invoke-direct {v2, v0}, Ljag;-><init>(Ljaf;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Ljaa;->a:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Ljac;

    invoke-direct {v4, v2, v1, v3, v0}, Ljac;-><init>(Ljava/util/Set;Llab;Landroid/view/Surface;Ljaf;)V

    invoke-virtual {v4}, Ljac;->b()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    invoke-virtual {v0}, Lizx;->b()Lken;

    move-result-object v0

    new-instance v2, Ljad;

    invoke-direct {v2, v4}, Ljad;-><init>(Ljac;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iget-object v2, v4, Ljac;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final a(Landroid/content/Context;)Ljaj;
    .locals 1

    new-instance v0, Ljab;

    invoke-direct {v0, p1}, Ljab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
