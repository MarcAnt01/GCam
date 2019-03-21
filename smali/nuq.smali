.class final Lnuq;
.super Lnxa;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnxa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lnuu;

    sget-boolean v0, Lnup;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, p2, Lnuu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Creating "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lnuu;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const-string v0, ""

    move-object v2, v0

    :goto_1
    iget-object v0, p2, Lnuu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lnuu;->d:Ljava/lang/String;

    :goto_2
    iget-object v1, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v3, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    invoke-static {v1, v0, v3}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnup;

    move-result-object v1

    sget-boolean v3, Lnup;->a:Z

    if-eqz v3, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v3, p2, Lnuu;->e:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "null"

    move-object v4, v3

    :goto_3
    if-eqz v1, :cond_c

    iget-object v3, v1, Lnup;->d:Lnuv;

    iget-object v3, v3, Lnuv;->d:Lnve;

    iget-boolean v3, v3, Lnve;->h:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x44

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The bundle created is: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and openType="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and bundle.getNoFallback="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget v3, p2, Lnuu;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v1, Lnup;->d:Lnuv;

    iget-object v3, v3, Lnuv;->d:Lnve;

    iget-boolean v3, v3, Lnve;->h:Z

    if-nez v3, :cond_3

    :cond_2
    if-eqz v1, :cond_8

    iget-object v0, v1, Lnup;->d:Lnuv;

    iget-object v3, v0, Lnuv;->c:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    move-object v0, v1

    check-cast v0, Lnvd;

    const-string v5, "%%Parent"

    invoke-virtual {v0, v5}, Lnvd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v3, p2, Lnuu;->b:Ljava/lang/String;

    iget-object v4, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    iget v5, p2, Lnuu;->e:I

    invoke-static {v2, v0, v3, v4, v5}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnup;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lnup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_6
    return-object v1

    :pswitch_0
    const-string v3, "DIRECT"

    move-object v4, v3

    goto :goto_3

    :pswitch_1
    const-string v3, "LOCALE_ONLY"

    move-object v4, v3

    goto/16 :goto_3

    :pswitch_2
    const-string v3, "LOCALE_ROOT"

    move-object v4, v3

    goto/16 :goto_3

    :pswitch_3
    const-string v3, "LOCALE_DEFAULT_ROOT"

    move-object v4, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lnup;->setParent(Ljava/util/ResourceBundle;)V

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget-object v0, p2, Lnuu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lnuu;->b:Ljava/lang/String;

    iget-object v4, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    iget v5, p2, Lnuu;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnup;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v3, p2, Lnuu;->b:Ljava/lang/String;

    iget-object v4, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    iget v5, p2, Lnuu;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnup;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v2, p2, Lnuu;->b:Ljava/lang/String;

    iget-object v3, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    iget v4, p2, Lnuu;->e:I

    invoke-static {v1, v0, v2, v3, v4}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnup;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget v3, p2, Lnuu;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p2, Lnuu;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v1, p2, Lnuu;->b:Ljava/lang/String;

    iget-object v2, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    iget v3, p2, Lnuu;->e:I

    invoke-static {v0, v1, v1, v2, v3}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lnup;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget v0, p2, Lnuu;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lnuu;->a:Ljava/lang/String;

    iget-object v1, p2, Lnuu;->f:Ljava/lang/ClassLoader;

    invoke-static {v0, v2, v1}, Lnup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnup;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    :cond_e
    const-string v0, "root"

    move-object v2, v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
