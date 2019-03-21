.class final synthetic Llav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llat;

.field private final b:[B


# direct methods
.method constructor <init>(Llat;[BLjgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llav;->a:Llat;

    iput-object p2, p0, Llav;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Llav;->a:Llat;

    iget-object v1, p0, Llav;->b:[B

    iget v2, v4, Llat;->d:I

    if-ne v2, v5, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {v4}, Llat;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v1, "LensServiceConnImpl"

    const-string v2, "ServiceEvent received after connection disposed."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lnic;->b()Lnic;

    move-result-object v2

    :try_start_0
    sget-object v5, Ljgo;->a:Ljgo;

    invoke-static {v5, v1, v2}, Lnin;->a(Lnin;[BLnic;)Lnin;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v8, :cond_a

    :cond_4
    move-object v0, v2

    check-cast v0, Ljgo;

    move-object v1, v0

    iget v2, v1, Ljgo;->c:I

    invoke-static {v2}, Ljgm;->a(I)I

    move-result v2

    if-nez v2, :cond_5

    sget v2, Ljgm;->a:I

    :cond_5
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_2

    sget-object v2, Ljgh;->a:Lnia;

    invoke-static {v2}, Lnin;->a(Lnia;)Lnia;

    move-result-object v3

    iget-object v5, v3, Lnia;->a:Lnjz;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnin;

    if-eq v5, v2, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "LensServiceConnImpl"

    const-string v3, "Unable to parse the protobuf."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x9

    iput v1, v4, Llat;->e:I

    invoke-virtual {v4, v7}, Llat;->a(I)V

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v1, v1, Lniq;->d:Lnig;

    iget-object v2, v3, Lnia;->c:Lnir;

    invoke-virtual {v1, v2}, Lnig;->a(Lnih;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lnia;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    check-cast v1, Ljgi;

    iget v2, v1, Ljgi;->d:I

    iput v2, v4, Llat;->c:I

    iget-object v1, v1, Ljgi;->c:Ljgj;

    if-nez v1, :cond_8

    sget-object v1, Ljgj;->a:Ljgj;

    :cond_8
    iput-object v1, v4, Llat;->b:Ljgj;

    const/4 v1, 0x0

    iput v1, v4, Llat;->e:I

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Llat;->a(I)V

    goto :goto_1

    :cond_9
    iget-object v2, v3, Lnia;->c:Lnir;

    iget-object v2, v2, Lnir;->c:Lnlr;

    iget v2, v2, Lnlr;->e:I

    sget v3, Lnlw;->d:I

    if-ne v2, v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x0

    invoke-interface {v1}, Lnix;->a()Lniw;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    :goto_3
    new-instance v1, Lnlb;

    invoke-direct {v1}, Lnlb;-><init>()V

    invoke-virtual {v1}, Lnlb;->a()Lnjc;

    move-result-object v1

    if-nez v1, :cond_f

    throw v3

    :cond_b
    sget-object v1, Lnkk;->a:Lnkk;

    invoke-virtual {v1, v2}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v1

    invoke-interface {v1, v2}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_c

    :goto_4
    if-nez v6, :cond_4

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    move-object v1, v3

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_5

    :cond_e
    if-eq v2, v6, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    if-ne v2, v7, :cond_1

    goto/16 :goto_0

    :cond_f
    throw v1
    :try_end_1
    .catch Lnjc; {:try_start_1 .. :try_end_1} :catch_0
.end method
