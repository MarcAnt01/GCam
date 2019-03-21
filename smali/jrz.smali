.class public final Ljrz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljh;

.field public final b:Ljwp;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwp;

    invoke-direct {v0}, Ljwp;-><init>()V

    iput-object v0, p0, Ljrz;->b:Ljwp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrz;->d:Z

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Ljrz;->a:Ljh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    iget-object v2, p0, Ljrz;->a:Ljh;

    iget-object v0, v0, Ljkm;->e:Ljry;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljrz;->a:Ljh;

    invoke-virtual {v0}, Ljh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ljrz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljry;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljrz;->a:Ljh;

    invoke-virtual {v0, p1, p2}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ljrz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljrz;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrz;->d:Z

    :cond_0
    iget v0, p0, Ljrz;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljrz;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljkl;

    iget-object v1, p0, Ljrz;->a:Ljh;

    invoke-direct {v0, v1}, Ljkl;-><init>(Ljh;)V

    iget-object v1, p0, Ljrz;->b:Ljwp;

    invoke-virtual {v1, v0}, Ljwp;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ljrz;->b:Ljwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
