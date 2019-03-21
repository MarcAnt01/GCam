.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSViewNodeUpdater"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgg;->b:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Ldgg;->a:I

    return-void
.end method

.method public static a(Ljava/util/List;Lbgi;)Ldgh;
    .locals 8

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Input list must be odd in size!"

    invoke-static {v0, v2}, Lmhf;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v4, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    invoke-interface {v0}, Lbgi;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    invoke-interface {v0}, Lbgi;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lbgi;->a()Lbgi;

    move-result-object v2

    sget-object v3, Lbgi;->a:Lbgi;

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lbgi;->a()Lbgi;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lbgi;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    invoke-interface {v0}, Lbgi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbgi;->b()Lbgi;

    move-result-object v2

    sget-object v3, Lbgi;->a:Lbgi;

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lbgi;->b()Lbgi;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lbgi;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    move-object v3, v0

    :goto_3
    if-nez v3, :cond_4

    sget-object v0, Ldgg;->b:Ljava/lang/String;

    const-string v1, "There are no remaining valid nodes. Returning empty response."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbgi;->a:Lbgi;

    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    sget-object v5, Lbgi;->a:Lbgi;

    if-eq v0, v5, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v0, Ldgh;

    invoke-direct {v0, v1, v2}, Ldgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_5
    return-object v0

    :cond_4
    invoke-interface {v3}, Lbgi;->b()Lbgi;

    move-result-object v0

    invoke-interface {v3}, Lbgi;->a()Lbgi;

    move-result-object v2

    if-eqz p1, :cond_a

    sget-object v6, Lbgi;->a:Lbgi;

    if-eq v0, v6, :cond_a

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v6

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v7

    if-ne v6, v7, :cond_a

    :goto_6
    invoke-interface {v0, v4}, Lbgi;->a(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    sget v0, Ldgg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    if-lt v1, v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    sget-object v5, Lbgi;->a:Lbgi;

    if-eq v0, v5, :cond_5

    invoke-interface {v0}, Lbgi;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    new-instance v0, Ldgh;

    invoke-direct {v0, v2, v3}, Ldgh;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    sget-object v4, Lbgi;->a:Lbgi;

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_d

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq v2, v0, :cond_c

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v6

    if-ne v0, v6, :cond_b

    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v3, v0

    goto/16 :goto_3

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    goto/16 :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method
