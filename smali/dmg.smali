.class public final Ldmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldje;

.field private final b:Lklb;


# direct methods
.method constructor <init>(Ldje;Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Ldje;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Ldmg;->b:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Lkvs;)Ldjk;
    .locals 7

    iget-object v6, p0, Ldmg;->a:Ldje;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ldje;->c:Lklg;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldje;->c:Lklg;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldje;->a:Lfur;

    invoke-virtual {v0, p1}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v2

    iget-object v1, v6, Ldje;->c:Lklg;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lklg;->b(Ljava/lang/String;)V

    iget-object v1, v6, Ldje;->b:Lerf;

    invoke-virtual {v1, p1, v2}, Lerf;->a(Lkvs;Lkvw;)Lkkp;

    move-result-object v4

    iget-object v1, v6, Ldje;->c:Lklg;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfyk;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Ldje;->d:Liqh;

    invoke-virtual {v1, v0, v4, v2}, Liqh;->a(Ljava/util/List;Lkkp;Lkvw;)Lkkp;

    move-result-object v0

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v1

    invoke-static {v2, v0, v1}, Liqd;->a(Lkvw;Lkkp;Lkjw;)Liqd;

    move-result-object v5

    iget-object v0, v6, Ldje;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    new-instance v0, Ldjk;

    invoke-static {v4}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Lkvs;Lkvw;Lkjw;Lkkp;Liqd;)V

    iget-object v1, v6, Ldje;->c:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Ldmg;->b:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected configuration for camera ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    return-object v0
.end method
