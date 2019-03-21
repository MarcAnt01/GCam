.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmmb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field private final d:Llut;

.field private final e:Lmcs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmmd;

    invoke-direct {v0}, Lmmd;-><init>()V

    sget-object v1, Llsf;->a:Llsf;

    sget-object v2, Lmcg;->g:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->b:Llsf;

    sget-object v2, Lmcg;->a:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->c:Llsf;

    sget-object v2, Lmcg;->c:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->d:Llsf;

    sget-object v2, Lmcg;->e:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->j:Llsf;

    sget-object v2, Lmcg;->b:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->k:Llsf;

    sget-object v2, Lmcg;->o:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->l:Llsf;

    sget-object v2, Lmcg;->l:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->m:Llsf;

    sget-object v2, Lmcg;->l:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->o:Llsf;

    sget-object v2, Lmcg;->o:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->r:Llsf;

    sget-object v2, Lmcg;->d:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->u:Llsf;

    sget-object v2, Lmcg;->i:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->e:Llsf;

    sget-object v2, Lmcg;->q:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    sget-object v1, Llsf;->n:Llsf;

    sget-object v2, Lmcg;->r:Lmcg;

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    invoke-virtual {v0}, Lmmd;->a()Lmmb;

    move-result-object v0

    sput-object v0, Lmcq;->c:Lmmb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmcq;-><init>(Landroid/content/Context;Llut;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcq;->b:Ljava/util/Map;

    iput-object p1, p0, Lmcq;->a:Landroid/content/Context;

    new-instance v0, Lmcs;

    invoke-direct {v0, p1}, Lmcs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcq;->e:Lmcs;

    iput-object p2, p0, Lmcq;->d:Llut;

    return-void
.end method

.method private final a(ILmbg;)Lmhd;
    .locals 4

    iget-object v0, p0, Lmcq;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lmbg;->a()Lmbj;

    move-result-object v3

    invoke-virtual {v3}, Lmbj;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lmbg;)Lmcg;
    .locals 2

    sget-object v0, Lmcq;->c:Lmmb;

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    return-object v0
.end method

.method public static d(Lmbg;)I
    .locals 1

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0200b6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lmbg;)Lmct;
    .locals 6

    invoke-static {p1}, Lmcq;->b(Lmbg;)Lmcg;

    move-result-object v0

    invoke-virtual {v0}, Lmcg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lmco;

    iget-object v2, p0, Lmcq;->a:Landroid/content/Context;

    iget-object v3, p0, Lmcq;->e:Lmcs;

    invoke-direct {v1, v2, v3}, Lmco;-><init>(Landroid/content/Context;Lmcs;)V

    :goto_0
    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v2

    invoke-virtual {v2}, Lmbj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmcg;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Lmcm;

    iget-object v2, p0, Lmcq;->a:Landroid/content/Context;

    iget-object v3, p0, Lmcq;->e:Lmcs;

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v4

    invoke-virtual {v4}, Lmbj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmcm;-><init>(Landroid/content/Context;Lmcs;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lmcq;->d:Llut;

    if-nez v2, :cond_0

    new-instance v0, Lmcd;

    invoke-direct {v0, v1, v4}, Lmcd;-><init>(Lmcp;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lmce;

    invoke-direct {v0, v2, v4}, Lmce;-><init>(Llut;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lmcq;->a:Landroid/content/Context;

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lmcq;->e:Lmcs;

    invoke-static {v1, v0, v2, p1}, Lmcl;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lmcs;Lmbg;)Lmct;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lmck;

    iget-object v2, p0, Lmcq;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lmck;-><init>(Lmcp;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lmcc;

    iget-object v1, p0, Lmcq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lmcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lmci;

    iget-object v2, p0, Lmcq;->d:Llut;

    invoke-direct {v0, v1, v2, v4}, Lmci;-><init>(Lmcp;Llut;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lmch;

    iget-object v1, p0, Lmcq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lmch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lmcf;

    invoke-direct {v0, v1, v4}, Lmcf;-><init>(Lmcp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lmcb;

    invoke-direct {v0, v1, v4}, Lmcb;-><init>(Lmcp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lmca;

    invoke-direct {v0, v1, v4}, Lmca;-><init>(Lmcp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lmbz;

    invoke-direct {v0, v1, v4}, Lmbz;-><init>(Lmcp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lmby;

    iget-object v1, p0, Lmcq;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcq;->e:Lmcs;

    invoke-direct {v0, v1, v2, v4}, Lmby;-><init>(Landroid/content/Context;Lmcs;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lmbx;

    iget-object v2, p0, Lmcq;->e:Lmcs;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmbx;-><init>(Lmcp;Lmcs;Lmbg;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_f
    new-instance v0, Lmbw;

    invoke-direct {v0, v1, v4}, Lmbw;-><init>(Lmcp;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Lmbv;

    invoke-direct {v0, v1, p1}, Lmbv;-><init>(Lmcp;Lmbg;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lmhd;
    .locals 2

    iget-object v0, p0, Lmcq;->a:Landroid/content/Context;

    const v1, 0x7f130197

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmbg;)Lmhd;
    .locals 1

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lmgh;->a:Lmgh;

    :goto_0
    return-object v0

    :pswitch_1
    const v0, 0x7f13019b

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f13019c

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130198

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130196

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130195

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f130193

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130199

    invoke-direct {p0, v0, p1}, Lmcq;->a(ILmbg;)Lmhd;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
