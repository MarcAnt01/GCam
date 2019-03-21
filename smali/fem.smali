.class public Lfem;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public final h:Lfcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lfem;->h:Lfcx;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfem;->h:Lfcx;

    new-instance v1, Lfcy;

    invoke-direct {v1}, Lfcy;-><init>()V

    invoke-virtual {v0, v1}, Lfcx;->a(Lfdp;)Lfdp;

    move-result-object v1

    iput-object v1, v0, Lfcx;->b:Lfdp;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    iget-object v0, p0, Lfem;->h:Lfcx;

    iget-object v1, v0, Lfcx;->b:Lfdp;

    invoke-virtual {v0, v1}, Lfcx;->b(Lfdp;)V

    iget-object v0, v0, Lfcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    instance-of v2, v0, Lfdh;

    if-eqz v2, :cond_0

    check-cast v0, Lfdh;

    invoke-interface {v0}, Lfdh;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
