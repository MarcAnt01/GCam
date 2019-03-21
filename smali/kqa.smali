.class public final Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoc;


# instance fields
.field private final a:Lkod;

.field private final b:Lkoz;

.field private final c:Lkpy;

.field private final d:Lkcz;

.field private final e:Lkqc;

.field private final f:Lkqh;

.field private final g:Lklb;

.field private final h:Lkuf;

.field private final i:Lkqx;

.field private final j:Lkrc;


# direct methods
.method constructor <init>(Lkpy;Lkqc;Lkod;Lkqh;Lkoz;Lkuf;Lkqx;Lkcz;Lkmi;Lkrc;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->c:Lkpy;

    iput-object p3, p0, Lkqa;->a:Lkod;

    iput-object p4, p0, Lkqa;->f:Lkqh;

    iput-object p5, p0, Lkqa;->b:Lkoz;

    iput-object p6, p0, Lkqa;->h:Lkuf;

    iput-object p7, p0, Lkqa;->i:Lkqx;

    iput-object p8, p0, Lkqa;->d:Lkcz;

    iput-object p10, p0, Lkqa;->j:Lkrc;

    iput-object p2, p0, Lkqa;->e:Lkqc;

    const-string v0, "FrameServer"

    invoke-interface {p11, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lkqa;->g:Lklb;

    invoke-virtual {p2, p1}, Lkqc;->a(Lkpy;)V

    invoke-virtual {p9}, Lkmi;->a()Lkkn;

    move-result-object v0

    invoke-virtual {p8, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method public final a(Lkoh;)Lkkn;
    .locals 2

    iget-object v0, p0, Lkqa;->b:Lkoz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkoz;->a(Lkoh;I)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkoh;I)Lknv;
    .locals 1

    iget-object v0, p0, Lkqa;->b:Lkoz;

    invoke-virtual {v0, p1, p2}, Lkoz;->a(Lkoh;I)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkod;
    .locals 1

    iget-object v0, p0, Lkqa;->a:Lkod;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lkoh;
    .locals 2

    iget-object v0, p0, Lkqa;->f:Lkqh;

    sget-object v1, Lmpw;->a:Lmpw;

    invoke-virtual {v0, p1, v1}, Lkqh;->a(Ljava/util/Set;Ljava/util/Set;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lkoh;
    .locals 2

    iget-object v0, p0, Lkqa;->f:Lkqh;

    invoke-static {p2}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkqh;->a(Ljava/util/Set;Ljava/util/Set;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkop;)Lkoh;
    .locals 14

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    iget-object v6, p0, Lkqa;->f:Lkqh;

    sget-object v7, Lmpw;->a:Lmpw;

    iget-object v0, v6, Lkqh;->d:Lklg;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lktw;

    invoke-virtual {v0}, Lktw;->d()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_7

    move v1, v2

    :goto_0
    const-string v5, "bytesPerImage() must be >= 0"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lmhf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v10, p1, Lktk;

    if-eqz v10, :cond_6

    move-object v1, p1

    check-cast v1, Lktk;

    iget v1, v1, Lktk;->c:I

    if-lez v1, :cond_5

    :goto_1
    const-string v5, "Stream capacity must be > 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lmhf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_2
    cmp-long v1, v8, v12

    if-eqz v1, :cond_4

    :cond_0
    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    iget-object v1, v6, Lkqh;->c:Lkxu;

    iget-wide v4, v1, Lkxr;->a:J

    div-long/2addr v4, v8

    long-to-int v1, v4

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_4
    if-eqz v10, :cond_2

    move-object v1, p1

    check-cast v1, Lktk;

    invoke-static {v1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Lktw;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, Lkqh;->a(JLmmy;)Lken;

    invoke-virtual {v6, v7}, Lkqh;->a(Ljava/util/Set;)Lmmy;

    move-result-object v4

    new-instance v0, Lkqg;

    invoke-static {p1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v1

    instance-of v3, p1, Lktn;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lktn;

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    :goto_6
    invoke-direct/range {v0 .. v5}, Lkqg;-><init>(Lmmy;Lmmy;Lmmy;Lmmy;I)V

    iget-object v1, v6, Lkqh;->d:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, v6, Lkqh;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lkqh;->b:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, Lmpw;->a:Lmpw;

    goto :goto_6

    :cond_2
    sget-object v2, Lmpw;->a:Lmpw;

    goto :goto_5

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_0

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    move v2, v3

    goto/16 :goto_1

    :cond_6
    move v2, v4

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkqa;->h:Lkuf;

    invoke-virtual {v0, p1, p2}, Lkuf;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkoj;)V
    .locals 1

    iget-object v0, p0, Lkqa;->h:Lkuf;

    invoke-virtual {v0, p1}, Lkuf;->a(Lkoj;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkqa;->g:Lklb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkqa;->e:Lkqc;

    iget-object v1, p0, Lkqa;->c:Lkpy;

    invoke-virtual {v0, v1}, Lkqc;->b(Lkpy;)V

    iget-object v0, p0, Lkqa;->i:Lkqx;

    invoke-virtual {v0}, Lkqx;->b()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lkqa;->h:Lkuf;

    invoke-virtual {v0, p1}, Lkuf;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final c()Lkog;
    .locals 1

    iget-object v0, p0, Lkqa;->j:Lkrc;

    invoke-virtual {v0}, Lkrc;->a()Lkog;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lkqa;->g:Lklb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkqa;->e:Lkqc;

    iget-object v1, p0, Lkqa;->c:Lkpy;

    invoke-virtual {v0, v1}, Lkqc;->c(Lkpy;)V

    iget-object v0, p0, Lkqa;->d:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lkqa;->g:Lklb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkqa;->c:Lkpy;

    invoke-virtual {v0}, Lkpy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
