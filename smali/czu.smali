.class final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liag;


# instance fields
.field private final a:Lfur;

.field private final b:Lklg;


# direct methods
.method constructor <init>(Lfur;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczu;->a:Lfur;

    iput-object p2, p0, Lczu;->b:Lklg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lczu;->b:Lklg;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lczu;->a:Lfur;

    invoke-virtual {v0}, Lfur;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iget-object v2, p0, Lczu;->a:Lfur;

    invoke-virtual {v2, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczu;->a:Lfur;

    sget-object v1, Lkvw;->a:Lkvw;

    invoke-virtual {v0, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    iget-object v1, p0, Lczu;->a:Lfur;

    invoke-virtual {v1, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->z()Ljava/util/Set;

    invoke-interface {v0}, Lfyk;->A()Ljava/util/Set;

    iget-object v0, p0, Lczu;->b:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
