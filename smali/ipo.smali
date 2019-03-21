.class public final Lipo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfyk;

.field private final b:Liqh;


# direct methods
.method public constructor <init>(Lfyk;Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lipo;->a:Lfyk;

    iput-object p2, p0, Lipo;->b:Liqh;

    return-void
.end method


# virtual methods
.method public final a(Lkjw;Lkfz;Lkgb;)Lkkp;
    .locals 8

    invoke-virtual {p2}, Lkfz;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lipo;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lipo;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    invoke-virtual {v0}, Lkkp;->b()J

    move-result-wide v4

    invoke-virtual {p3}, Lkgb;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lipo;->b:Liqh;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Liqh;->a(Ljava/util/List;Lkjw;Lkvw;Z)Lkkp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lkgb;->b()Lkkp;

    move-result-object v0

    goto :goto_1
.end method
