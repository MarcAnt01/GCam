.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leke;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfxx;Lgpn;Lkfh;Lkfh;Lkfh;Livz;)Lbjj;
    .locals 3

    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    sget-object v1, Lfxw;->a:Lfxw;

    invoke-virtual {v0, p0, v1}, Lbjj;->a(Lkfh;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lbjj;->a(Lkfh;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p3, v1}, Lbjj;->a(Lkfh;Ljava/lang/Object;)V

    const-string v1, "off"

    invoke-virtual {v0, p4, v1}, Lbjj;->a(Lkfh;Ljava/lang/Object;)V

    iget-object v1, p5, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkyb;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lgpt;->a:Lgpt;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Lkfh;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lgqb;Lgqa;)Lgqa;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget v0, p0, Lgqb;->a:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lgqb;->e:I

    if-ne v0, v2, :cond_1

    sget-object p1, Lgqa;->d:Lgqa;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lgqb;->e:I

    if-ne v0, v3, :cond_2

    sget-object p1, Lgqa;->a:Lgqa;

    goto :goto_0

    :cond_2
    sget-object v0, Lgqa;->d:Lgqa;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgqa;->e:Lgqa;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Lgqa;->d:Lgqa;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lgqb;->d:Z

    if-eqz v0, :cond_5

    sget-object p1, Lgqa;->a:Lgqa;

    goto :goto_0

    :cond_5
    sget-object p1, Lgqa;->d:Lgqa;

    goto :goto_0

    :cond_6
    iget v0, p0, Lgqb;->a:I

    if-ne v0, v3, :cond_c

    iget v0, p0, Lgqb;->e:I

    if-ne v0, v2, :cond_7

    sget-object p1, Lgqa;->e:Lgqa;

    goto :goto_0

    :cond_7
    iget v0, p0, Lgqb;->e:I

    if-ne v0, v3, :cond_8

    sget-object p1, Lgqa;->b:Lgqa;

    goto :goto_0

    :cond_8
    sget-object v0, Lgqa;->d:Lgqa;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgqa;->e:Lgqa;

    if-ne p1, v0, :cond_a

    :cond_9
    sget-object p1, Lgqa;->e:Lgqa;

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lgqb;->d:Z

    if-eqz v0, :cond_b

    sget-object p1, Lgqa;->b:Lgqa;

    goto :goto_0

    :cond_b
    sget-object p1, Lgqa;->e:Lgqa;

    goto :goto_0

    :cond_c
    iget v0, p0, Lgqb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget v0, p0, Lgqb;->e:I

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lgqb;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgqb;->c:Z

    if-eqz v0, :cond_d

    sget-object p1, Lgqa;->e:Lgqa;

    goto :goto_0

    :cond_d
    sget-object p1, Lgqa;->d:Lgqa;

    goto :goto_0

    :cond_e
    iget v0, p0, Lgqb;->e:I

    if-ne v0, v3, :cond_10

    sget-object v0, Lgqa;->a:Lgqa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgqa;->b:Lgqa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgqa;->d:Lgqa;

    if-ne p1, v0, :cond_f

    sget-object p1, Lgqa;->a:Lgqa;

    goto :goto_0

    :cond_f
    sget-object p1, Lgqa;->b:Lgqa;

    goto :goto_0

    :cond_10
    sget-object v0, Lgqa;->d:Lgqa;

    if-eq p1, v0, :cond_11

    sget-object v0, Lgqa;->e:Lgqa;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgqb;->d:Z

    if-nez v0, :cond_0

    :cond_11
    iget-boolean v0, p0, Lgqb;->c:Z

    if-eqz v0, :cond_12

    sget-object p1, Lgqa;->e:Lgqa;

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lgqa;->d:Lgqa;

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lhwf;Livz;Lbxu;Loeh;)Lhvo;
    .locals 5

    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Lhvf;->values()[Lhvf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lbxu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhvf;->b:Lhvf;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lbxu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhvf;->c:Lhvf;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lhvf;->c:Lhvf;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-object v0, Lhvf;->a:Lhvf;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppSettings"

    const-string v1, "30 FPS is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lhvf;->a:Lhvf;

    move-object v1, v0

    :goto_0
    iget-object v0, p1, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    :goto_1
    invoke-virtual {v0}, Lhvo;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhvo;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "AppSettings"

    const-string v4, "Resetting FPS from %s to %s."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lhvo;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lhvo;

    const-string v3, "pref_video_fps_p2018_key"

    invoke-virtual {v1}, Lhvf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lhwf;->a(Ljava/lang/String;Ljava/lang/String;)Lkfh;

    move-result-object v3

    invoke-direct {v0, v3}, Lhvo;-><init>(Lkfh;)V

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lbxu;->P:Lceq;

    sget-object v1, Lbxu;->c:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhvf;->a:Lhvf;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const v0, 0x7f1301ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f13019d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f130121

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f130069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f130319

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f130148

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f130140

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f1301d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v0, 0x7f1301a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f13013b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f1301b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f1300f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    const v0, 0x7f1301e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const v0, 0x7f130171

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const v0, 0x7f130321

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const v0, 0x7f1301a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const v0, 0x7f1302d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f1300dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f1302e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x68 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
