.class public Lmaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Llsf;->k:Llsf;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmaf;->a:Ljava/util/EnumSet;

    sget-object v0, Llsf;->a:Llsf;

    sget-object v1, Llsf;->d:Llsf;

    sget-object v2, Llsf;->u:Llsf;

    sget-object v3, Llsf;->j:Llsf;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmaf;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lmlv;->i()Lmlw;

    move-result-object v0

    invoke-static {p0}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v1

    sget-object v2, Lmag;->a:Lmhh;

    invoke-virtual {v1, v2}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v2

    sget-object v3, Lmah;->a:Lmgw;

    invoke-virtual {v2, v3}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v2

    sget-object v3, Lmai;->a:Lmgw;

    invoke-virtual {v2, v3}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v2

    sget-object v3, Lmaj;->a:Lmhh;

    invoke-virtual {v1, v3}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v1

    new-instance v3, Lmbc;

    invoke-direct {v3, v2}, Lmbc;-><init>(Lmkz;)V

    invoke-virtual {v1, v3}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v1

    invoke-virtual {v1}, Lmkz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmlv;->a(Ljava/lang/Iterable;)Lmlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    move-result-object v0

    invoke-static {p0}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v1

    sget-object v2, Lmak;->a:Lmhh;

    invoke-virtual {v1, v2}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v1

    invoke-virtual {v1}, Lmkz;->b()Lmkz;

    move-result-object v1

    sget-object v2, Lmal;->a:Lmgw;

    invoke-virtual {v1, v2}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v1

    sget-object v2, Lmam;->a:Lmgw;

    invoke-virtual {v1, v2}, Lmkz;->a(Lmgw;)Lmkz;

    move-result-object v1

    invoke-static {p0}, Lmkz;->a(Ljava/lang/Iterable;)Lmkz;

    move-result-object v2

    sget-object v3, Lman;->a:Lmhh;

    invoke-virtual {v2, v3}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v2

    invoke-virtual {v2}, Lmkz;->b()Lmkz;

    move-result-object v2

    new-instance v3, Lmbo;

    invoke-direct {v3, v1}, Lmbo;-><init>(Lmkz;)V

    invoke-virtual {v2, v3}, Lmkz;->a(Lmhh;)Lmkz;

    move-result-object v1

    invoke-virtual {v1}, Lmkz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lmlv;->a(Ljava/lang/Iterable;)Lmlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlw;->b(Ljava/lang/Iterable;)Lmlw;

    move-result-object v0

    invoke-virtual {v0}, Lmlw;->a()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0, p1}, Lmeo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Lmbg;)Z
    .locals 2

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v0

    sget-object v1, Llsf;->u:Llsf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lmdn;Lmdn;)Z
    .locals 2

    iget v0, p1, Lmdn;->e:F

    iget v1, p0, Lmdn;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lmdn;->d:F

    iget v1, p0, Lmdn;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lmdn;->c:F

    iget v1, p0, Lmdn;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lmdn;->b:F

    iget v1, p0, Lmdn;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lmkz;Lmbg;)Z
    .locals 2

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p1}, Lmaf;->c(Lmbg;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lmap;

    invoke-direct {v1, v0}, Lmap;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmkz;->b(Lmhh;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b(Lmbg;)Z
    .locals 2

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v0

    sget-object v1, Llsf;->d:Llsf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lmkz;Lmbg;)Z
    .locals 2

    new-instance v0, Lmdn;

    invoke-virtual {p1}, Lmbg;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdn;-><init>(Ljava/util/List;)V

    new-instance v1, Lmba;

    invoke-direct {v1, v0}, Lmba;-><init>(Lmdn;)V

    invoke-virtual {p0, v1}, Lmkz;->b(Lmhh;)Z

    move-result v0

    return v0
.end method

.method private static c(Lmbg;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v0

    sget-object v3, Llsf;->j:Llsf;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    :try_start_0
    invoke-static {}, Llnn;->a()Llnn;

    move-result-object v0

    invoke-virtual {p0}, Lmbg;->a()Lmbj;

    move-result-object v3

    invoke-virtual {v3}, Lmbj;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "001"

    invoke-virtual {v0, v3, v4}, Llnn;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lloa;

    move-result-object v0

    iget-wide v4, v0, Lloa;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Llnj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llnn;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lmfa;->a:Lmfa;

    const-class v3, Lmaf;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lmbg;->a()Lmbj;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v0, v3, v2, v1}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmbg;->a()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
