.class public final Lz;
.super Lu;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Z

.field private final e:Lf;

.field private final f:Ljava/util/ArrayList;

.field private g:Lw;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lu;-><init>()V

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    iput-object v0, p0, Lz;->e:Lf;

    iput v1, p0, Lz;->a:I

    iput-boolean v1, p0, Lz;->b:Z

    iput-boolean v1, p0, Lz;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Lw;->c:Lw;

    iput-object v0, p0, Lz;->g:Lw;

    return-void
.end method

.method public static a(Lw;Lw;)Lw;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static b(Lv;)Lw;
    .locals 3

    invoke-virtual {p0}, Lv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lw;->b:Lw;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lw;->d:Lw;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lw;->e:Lw;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lw;->a:Lw;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lw;)V
    .locals 1

    iget-object v0, p0, Lz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lw;)Lv;
    .locals 3

    invoke-virtual {p0}, Lw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lv;->e:Lv;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lv;->f:Lv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lv;->b:Lv;

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final c(Lx;)Lw;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lz;->e:Lf;

    invoke-virtual {v0, p1}, Lf;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    iget-object v0, v0, Lj;->c:Lj;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->a:Lw;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw;

    :goto_2
    iget-object v2, p0, Lz;->g:Lw;

    invoke-static {v2, v1}, Lz;->a(Lw;Lw;)Lw;

    move-result-object v1

    invoke-static {v1, v0}, Lz;->a(Lw;Lw;)Lw;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private final c()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v1, p0, Lz;->e:Lf;

    iget v2, v1, Lg;->d:I

    if-eqz v2, :cond_6

    iget-object v1, v1, Lg;->e:Lj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v2, v1, Ldq;->a:Lw;

    iget-object v1, p0, Lz;->e:Lf;

    iget-object v1, v1, Lg;->b:Lj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->a:Lw;

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lz;->g:Lw;

    if-eq v2, v1, :cond_6

    :cond_1
    iput-boolean v6, p0, Lz;->d:Z

    iget-object v2, p0, Lz;->g:Lw;

    iget-object v1, p0, Lz;->e:Lf;

    iget-object v1, v1, Lg;->e:Lj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->a:Lw;

    invoke-virtual {v2, v1}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lz;->e:Lf;

    iget-object v1, v1, Lg;->b:Lj;

    iget-boolean v2, p0, Lz;->d:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz;->g:Lw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->a:Lw;

    invoke-virtual {v2, v1}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lz;->e:Lf;

    invoke-virtual {v1}, Lf;->a()Lk;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    :goto_0
    iget-object v4, v1, Ldq;->a:Lw;

    iget-object v5, p0, Lz;->g:Lw;

    invoke-virtual {v4, v5}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_3

    iget-boolean v4, p0, Lz;->d:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lz;->e:Lf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Ldq;->a:Lw;

    invoke-direct {p0, v4}, Lz;->b(Lw;)V

    iget-object v4, v1, Ldq;->a:Lw;

    invoke-static {v4}, Lz;->c(Lw;)Lv;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ldq;->a(Ly;Lv;)V

    invoke-direct {p0}, Lz;->b()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lz;->e:Lf;

    new-instance v4, Li;

    iget-object v2, v1, Lg;->b:Lj;

    iget-object v3, v1, Lg;->e:Lj;

    invoke-direct {v4, v2, v3}, Li;-><init>(Lj;Lj;)V

    iget-object v1, v1, Lg;->c:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lz;->d:Z

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    :goto_1
    iget-object v3, v2, Ldq;->a:Lw;

    iget-object v5, p0, Lz;->g:Lw;

    invoke-virtual {v3, v5}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Lz;->d:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lz;->e:Lf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Ldq;->a:Lw;

    invoke-virtual {v3}, Lw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, Lv;->c:Lv;

    :goto_2
    invoke-static {v3}, Lz;->b(Lv;)Lw;

    move-result-object v5

    invoke-direct {p0, v5}, Lz;->b(Lw;)V

    invoke-virtual {v2, v0, v3}, Ldq;->a(Ly;Lv;)V

    invoke-direct {p0}, Lz;->b()V

    goto :goto_1

    :pswitch_1
    sget-object v3, Lv;->d:Lv;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lv;->g:Lv;

    goto :goto_2

    :cond_6
    iput-boolean v6, p0, Lz;->d:Z

    :goto_3
    return-void

    :cond_7
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lw;
    .locals 1

    iget-object v0, p0, Lz;->g:Lw;

    return-object v0
.end method

.method public final a(Lv;)V
    .locals 1

    invoke-static {p1}, Lz;->b(Lv;)Lw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz;->a(Lw;)V

    return-void
.end method

.method public final a(Lw;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lz;->g:Lw;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lz;->g:Lw;

    iget-boolean v0, p0, Lz;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lz;->a:I

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lz;->d:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lz;->b:Z

    invoke-direct {p0}, Lz;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz;->b:Z

    goto :goto_0
.end method

.method public final a(Lx;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lz;->g:Lw;

    sget-object v2, Lw;->b:Lw;

    if-eq v0, v2, :cond_4

    sget-object v0, Lw;->c:Lw;

    :goto_0
    new-instance v3, Ldq;

    invoke-direct {v3, p1, v0}, Ldq;-><init>(Lx;Lw;)V

    iget-object v0, p0, Lz;->e:Lf;

    invoke-virtual {v0, p1, v3}, Lf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    if-nez v0, :cond_3

    iget-object v0, p0, Lz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-eqz v0, :cond_3

    iget v2, p0, Lz;->a:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lz;->b:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lz;->c(Lx;)Lw;

    move-result-object v2

    iget v4, p0, Lz;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lz;->a:I

    :goto_1
    iget-object v4, v3, Ldq;->a:Lw;

    invoke-virtual {v4, v2}, Lw;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lz;->e:Lf;

    invoke-virtual {v2, p1}, Lf;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ldq;->a:Lw;

    invoke-direct {p0, v2}, Lz;->b(Lw;)V

    iget-object v2, v3, Ldq;->a:Lw;

    invoke-static {v2}, Lz;->c(Lw;)Lv;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ldq;->a(Ly;Lv;)V

    invoke-direct {p0}, Lz;->b()V

    invoke-direct {p0, p1}, Lz;->c(Lx;)Lw;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lz;->c()V

    :cond_2
    iget v0, p0, Lz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz;->a:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lw;->b:Lw;

    goto :goto_0
.end method

.method public final b(Lx;)V
    .locals 1

    iget-object v0, p0, Lz;->e:Lf;

    invoke-virtual {v0, p1}, Lf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
