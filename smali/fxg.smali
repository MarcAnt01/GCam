.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwl;


# instance fields
.field private final a:Lfvl;

.field private final b:Lklb;

.field private final c:Lklg;


# direct methods
.method constructor <init>(Lklg;Lklc;Lfvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->c:Lklg;

    const-string v0, "Simple3A"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lfxg;->b:Lklb;

    iput-object p3, p0, Lfxg;->a:Lfvl;

    return-void
.end method


# virtual methods
.method public final a(Lgby;Lfwn;Lgbv;)Lfwm;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lfxi;

    new-instance v3, Lgbx;

    invoke-direct {v3, p3}, Lgbx;-><init>(Lgbv;)V

    iget-object v4, p0, Lfxg;->c:Lklg;

    iget-object v5, p0, Lfxg;->b:Lklb;

    iget-object v6, p0, Lfxg;->a:Lfvl;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfxi;-><init>(Lgby;Lfwn;Lgbx;Lklg;Lklb;Lfvl;)V

    :try_start_0
    iget v1, p2, Lfwn;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v1, p2, Lfwn;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    :goto_1
    iget v1, p2, Lfwn;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    :goto_2
    return-object v0

    :pswitch_0
    new-instance v1, Lgbx;

    iget-object v2, v0, Lfxi;->e:Lgbx;

    invoke-direct {v1, v2}, Lgbx;-><init>(Lgbx;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfxi;->a(Lgbx;Lgbx;)Lfxd;

    move-result-object v2

    iget-object v3, v0, Lfxi;->c:Lgby;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgce;->b:Lgce;

    invoke-interface {v3, v1, v4}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v3, v0, Lfxi;->b:Lfwn;

    iget v3, v3, Lfwn;->c:I

    invoke-static {v3}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxi;->a:J

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfxi;->close()V

    throw v1

    :pswitch_1
    :try_start_1
    new-instance v1, Lgbx;

    iget-object v2, v0, Lfxi;->e:Lgbx;

    invoke-direct {v1, v2}, Lgbx;-><init>(Lgbx;)V

    new-instance v2, Lgbx;

    iget-object v3, v0, Lfxi;->e:Lgbx;

    invoke-direct {v2, v3}, Lgbx;-><init>(Lgbx;)V

    iget-object v3, v0, Lfxi;->b:Lfwn;

    iget v3, v3, Lfwn;->a:I

    invoke-virtual {v0, v3, v1, v2}, Lfxi;->b(ILgbx;Lgbx;)Lfxd;

    move-result-object v3

    iget-object v4, v0, Lfxi;->c:Lgby;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgce;->b:Lgce;

    invoke-interface {v4, v2, v5}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v2, v0, Lfxi;->c:Lgby;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgce;->a:Lgce;

    invoke-interface {v2, v1, v4}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v2, v0, Lfxi;->b:Lfwn;

    iget v2, v2, Lfwn;->a:I

    invoke-static {v2}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxi;->a:J

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lgbx;

    iget-object v2, v0, Lfxi;->e:Lgbx;

    invoke-direct {v1, v2}, Lgbx;-><init>(Lgbx;)V

    new-instance v2, Lgbx;

    iget-object v3, v0, Lfxi;->e:Lgbx;

    invoke-direct {v2, v3}, Lgbx;-><init>(Lgbx;)V

    iget-object v3, v0, Lfxi;->b:Lfwn;

    iget v3, v3, Lfwn;->b:I

    invoke-virtual {v0, v3, v1, v2}, Lfxi;->a(ILgbx;Lgbx;)Lfxd;

    move-result-object v3

    iget-object v4, v0, Lfxi;->c:Lgby;

    invoke-virtual {v2}, Lgbx;->c()Lgbv;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgce;->b:Lgce;

    invoke-interface {v4, v2, v5}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v2, v0, Lfxi;->c:Lgby;

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgce;->a:Lgce;

    invoke-interface {v2, v1, v4}, Lgby;->a(Ljava/util/List;Lgce;)V

    iget-object v1, v0, Lfxi;->f:Lklg;

    iget-object v2, v0, Lfxi;->b:Lfwn;

    iget v2, v2, Lfwn;->b:I

    invoke-static {v2}, Lfwo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lfxd;->a()Lkyr;

    move-result-object v1

    invoke-interface {v1}, Lkyr;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxi;->a:J

    iget-object v1, v0, Lfxi;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto/16 :goto_0

    :cond_0
    throw v7

    :cond_1
    throw v7

    :cond_2
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
