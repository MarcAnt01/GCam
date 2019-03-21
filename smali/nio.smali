.class public Lnio;
.super Lngw;
.source "PG"

# interfaces
.implements Lnkb;


# instance fields
.field public final a:Lnin;

.field public b:Lnin;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljbm;->a:Ljbm;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sget-object v0, Ljbn;->a:Ljbn;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    sget-object v0, Ljbo;->a:Ljbo;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    sget-object v0, Ljgl;->a:Ljgl;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ljgi;->a:Ljgi;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(Lnin;)V
    .locals 2

    invoke-direct {p0}, Lngw;-><init>()V

    iput-object p1, p0, Lnio;->a:Lnin;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    iput-object v0, p0, Lnio;->b:Lnin;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnio;->c:Z

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    sget-object v0, Ljgg;->a:Ljgg;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Ljgj;->a:Ljgj;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lkbf;->a:Lkbf;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    sget-object v0, Lkbg;->a:Lkbg;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    sget-object v0, Lkbk;->a:Lkbk;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    sget-object v0, Lkbi;->a:Lkbi;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    sget-object v0, Lkbh;->a:Lkbh;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    sget-object v0, Lkbj;->a:Lkbj;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 1

    sget-object v0, Llrk;->a:Llrk;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 1

    sget-object v0, Llrz;->a:Llrz;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 1

    sget-object v0, Lmfe;->a:Lmfe;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 1

    sget-object v0, Llsc;->a:Llsc;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 1

    sget-object v0, Llsd;->a:Llsd;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 1

    sget-object v0, Llse;->a:Llse;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 1

    sget-object v0, Lmff;->a:Lmff;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 1

    sget-object v0, Lmfg;->a:Lmfg;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[F)V
    .locals 1

    sget-object v0, Lnfk;->a:Lnfk;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 1

    sget-object v0, Lnfg;->a:Lnfg;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 1

    sget-object v0, Lnff;->a:Lnff;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[Z)V
    .locals 1

    sget-object v0, Lnfh;->a:Lnfh;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[B)V
    .locals 1

    sget-object v0, Lnfl;->a:Lnfl;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[C)V
    .locals 1

    sget-object v0, Lnfm;->a:Lnfm;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[F)V
    .locals 1

    sget-object v0, Lngo;->a:Lngo;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[I)V
    .locals 1

    sget-object v0, Lngm;->a:Lngm;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[S)V
    .locals 1

    sget-object v0, Lnfn;->a:Lnfn;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[Z)V
    .locals 1

    sget-object v0, Lngn;->a:Lngn;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[B)V
    .locals 1

    sget-object v0, Lngr;->a:Lngr;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[C)V
    .locals 1

    sget-object v0, Lngu;->a:Lngu;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[F)V
    .locals 1

    sget-object v0, Lnms;->a:Lnms;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[I)V
    .locals 1

    sget-object v0, Lnmq;->a:Lnmq;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[S)V
    .locals 1

    sget-object v0, Lnmn;->a:Lnmn;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[Z)V
    .locals 1

    sget-object v0, Lnmr;->a:Lnmr;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[B)V
    .locals 1

    sget-object v0, Lnmx;->a:Lnmx;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[C)V
    .locals 1

    sget-object v0, Lnmy;->a:Lnmy;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[F)V
    .locals 1

    sget-object v0, Lnnd;->a:Lnnd;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[I)V
    .locals 1

    sget-object v0, Lnnb;->a:Lnnb;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[S)V
    .locals 1

    sget-object v0, Lnmz;->a:Lnmz;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[Z)V
    .locals 1

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[B)V
    .locals 1

    sget-object v0, Lnne;->a:Lnne;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[C)V
    .locals 1

    sget-object v0, Lnnh;->a:Lnnh;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[F)V
    .locals 1

    sget-object v0, Lnnm;->a:Lnnm;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[I)V
    .locals 1

    sget-object v0, Lnnj;->a:Lnnj;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[S)V
    .locals 1

    sget-object v0, Lnni;->a:Lnni;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[Z)V
    .locals 1

    sget-object v0, Lnnl;->a:Lnnl;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[B)V
    .locals 1

    sget-object v0, Lnnn;->a:Lnnn;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[C)V
    .locals 1

    sget-object v0, Lnno;->a:Lnno;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[F)V
    .locals 1

    sget-object v0, Lnnw;->a:Lnnw;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[I)V
    .locals 1

    sget-object v0, Lnnq;->a:Lnnq;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[S)V
    .locals 1

    sget-object v0, Lnnp;->a:Lnnp;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnnr;->a:Lnnr;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnny;->a:Lnny;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnod;->a:Lnod;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[F)V
    .locals 1

    sget-object v0, Lnol;->a:Lnol;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnoj;->a:Lnoj;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnoi;->a:Lnoi;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnok;->a:Lnok;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnom;->a:Lnom;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnon;->a:Lnon;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[F)V
    .locals 1

    sget-object v0, Lnot;->a:Lnot;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnop;->a:Lnop;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnoo;->a:Lnoo;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnos;->a:Lnos;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lnou;->a:Lnou;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnov;->a:Lnov;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[F)V
    .locals 1

    sget-object v0, Lntf;->a:Lntf;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lnoz;->a:Lnoz;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnow;->a:Lnow;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lnte;->a:Lnte;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[B)V
    .locals 1

    sget-object v0, Lntg;->a:Lntg;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[C)V
    .locals 1

    sget-object v0, Lnth;->a:Lnth;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[I)V
    .locals 1

    sget-object v0, Lntj;->a:Lntj;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[S)V
    .locals 1

    sget-object v0, Lnti;->a:Lnti;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method public constructor <init>([[[[[[[[[[[[Z)V
    .locals 1

    sget-object v0, Lntk;->a:Lntk;

    invoke-direct {p0, v0}, Lnio;-><init>(Lnin;)V

    return-void
.end method

.method private static a(Lnin;Lnin;)V
    .locals 1

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, p0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lnko;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final k()Lnio;
    .locals 3

    iget-object v0, p0, Lnio;->a:Lnin;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {p0}, Lnio;->c()Lnin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnio;->a(Lnin;)Lnio;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lngw;
    .locals 1

    invoke-direct {p0}, Lnio;->k()Lnio;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lngv;)Lngw;
    .locals 1

    check-cast p1, Lnin;

    invoke-virtual {p0, p1}, Lnio;->a(Lnin;)Lnio;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v1, v0, Llrk;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Llrk;->d:I

    iput p1, v0, Llrk;->c:I

    return-object p0
.end method

.method public final a(J)Lnio;
    .locals 1

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Ljbn;

    iput-wide p1, v0, Ljbn;->c:J

    return-object p0
.end method

.method public final a(Llrp;)Lnio;
    .locals 3

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v1, v0, Llrk;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Llrk;->d:I

    iget v1, p1, Llrp;->h:I

    iput v1, v0, Llrk;->B:I

    return-object p0
.end method

.method public final a(Llrx;)Lnio;
    .locals 3

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v1, v0, Llrk;->d:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Llrk;->d:I

    iget v1, p1, Llrx;->d:I

    iput v1, v0, Llrk;->x:I

    return-object p0
.end method

.method public final a(Lngm;)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lngo;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lngo;->c:Lngm;

    iget v1, v0, Lngo;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lngo;->b:I

    return-object p0
.end method

.method public final a(Lngo;)Lnio;
    .locals 3

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lngo;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lngo;->g:Lnjb;

    invoke-interface {v1}, Lnjb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lngo;->g:Lnjb;

    invoke-interface {v2}, Lnjb;->size()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v2, v1}, Lnjb;->a(I)Lnjb;

    move-result-object v1

    iput-object v1, v0, Lngo;->g:Lnjb;

    :cond_0
    iget-object v0, v0, Lngo;->g:Lnjb;

    invoke-interface {v0, p1}, Lnjb;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Lnin;)Lnio;
    .locals 1

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    invoke-static {v0, p1}, Lnio;->a(Lnin;Lnin;)V

    return-object p0
.end method

.method public final a(Lnio;)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lkbf;

    invoke-virtual {p1}, Lnio;->d()Lnin;

    move-result-object v1

    check-cast v1, Lkbj;

    iput-object v1, v0, Lkbf;->f:Lkbj;

    iget v1, v0, Lkbf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lkbf;->b:I

    return-object p0
.end method

.method public final a(Lnmx;)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lnnm;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lnnm;->f:Lnmx;

    iget v1, v0, Lnnm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnnm;->b:I

    return-object p0
.end method

.method public final a(Lnne;)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lnnm;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, v0, Lnnm;->c:Lnne;

    iget v1, v0, Lnnm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lnnm;->b:I

    return-object p0
.end method

.method public final a(Z)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v1, v0, Llrk;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Llrk;->d:I

    iput-boolean p1, v0, Llrk;->l:Z

    return-object p0
.end method

.method public final b(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    if-eqz p1, :cond_0

    iget v1, v0, Llrk;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Llrk;->d:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Llrk;->v:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)Lnio;
    .locals 3

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v1, v0, Llrk;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Llrk;->d:I

    iput-boolean p1, v0, Llrk;->b:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lnio;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnio;->b:Lnin;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    iget-object v1, p0, Lnio;->b:Lnin;

    invoke-static {v0, v1}, Lnio;->a(Lnin;Lnin;)V

    iput-object v0, p0, Lnio;->b:Lnin;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnio;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lnin;
    .locals 2

    iget-boolean v0, p0, Lnio;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnio;->b:Lnin;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnio;->b:Lnin;

    sget-object v1, Lnkk;->a:Lnkk;

    invoke-virtual {v1, v0}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v1

    invoke-interface {v1, v0}, Lnko;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnio;->c:Z

    iget-object v0, p0, Lnio;->b:Lnin;

    goto :goto_0
.end method

.method public final c(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    if-eqz p1, :cond_0

    iget v1, v0, Llrz;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Llrz;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Llrz;->s:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Z)Lnio;
    .locals 3

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrk;

    iget v1, v0, Llrk;->d:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Llrk;->d:I

    iput-boolean p1, v0, Llrk;->h:Z

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnio;->k()Lnio;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnin;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnio;->c()Lnin;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_3

    if-eqz v0, :cond_0

    sget-object v0, Lnkk;->a:Lnkk;

    invoke-virtual {v0, v2}, Lnkk;->a(Ljava/lang/Object;)Lnko;

    move-result-object v0

    invoke-interface {v0, v2}, Lnko;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_1

    :goto_0
    if-nez v4, :cond_3

    :cond_0
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    throw v0

    :cond_1
    if-nez v4, :cond_2

    move-object v0, v1

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final d(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lngo;

    iget v1, v0, Lngo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lngo;->b:I

    iput p1, v0, Lngo;->f:I

    return-object p0
.end method

.method public final d(Z)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    iget v1, v0, Llrz;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Llrz;->b:I

    iput-boolean p1, v0, Llrz;->g:Z

    return-object p0
.end method

.method public final e(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lngo;

    iget v1, v0, Lngo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lngo;->b:I

    iput p1, v0, Lngo;->e:I

    return-object p0
.end method

.method public final e(Z)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    iget v1, v0, Llrz;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Llrz;->b:I

    iput-boolean p1, v0, Llrz;->l:Z

    return-object p0
.end method

.method public synthetic e()Lnjz;
    .locals 1

    invoke-virtual {p0}, Lnio;->c()Lnin;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lngo;

    if-eqz p1, :cond_0

    iget v1, v0, Lngo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lngo;->b:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iput v1, v0, Lngo;->h:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Z)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lnnm;

    iget v1, v0, Lnnm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lnnm;->b:I

    iput-boolean p1, v0, Lnnm;->e:Z

    return-object p0
.end method

.method public synthetic f()Lnjz;
    .locals 1

    invoke-virtual {p0}, Lnio;->d()Lnin;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    iget v1, v0, Llrz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Llrz;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llrz;->h:Z

    return-object p0
.end method

.method public final g(I)Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v1, v0, Lnne;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnne;->f:I

    iput p1, v0, Lnne;->l:I

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnio;->b:Lnin;

    invoke-static {v0}, Lnin;->a(Lnin;)Z

    move-result v0

    return v0
.end method

.method public final i()Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    iget v1, v0, Llrz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Llrz;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llrz;->j:Z

    return-object p0
.end method

.method public final j()Lnio;
    .locals 2

    invoke-virtual {p0}, Lnio;->b()V

    iget-object v0, p0, Lnio;->b:Lnin;

    check-cast v0, Llrz;

    iget v1, v0, Llrz;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Llrz;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Llrz;->i:Z

    return-object p0
.end method

.method public final synthetic l()Lnjz;
    .locals 1

    iget-object v0, p0, Lnio;->a:Lnin;

    return-object v0
.end method
