.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lmhd;

.field public c:Lmhd;

.field public d:Lmhd;

.field public e:Lmhd;

.field public f:Lmhd;

.field public g:Lmhd;

.field public h:Lmhd;

.field private i:Lmhd;

.field private j:Lmhd;

.field private k:Lmhd;

.field private l:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcos;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->e:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->i:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->k:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->d:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->j:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->h:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->l:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lcos;->g:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lcop;
    .locals 13

    new-instance v0, Lckz;

    iget-object v1, p0, Lcos;->e:Lmhd;

    iget-object v2, p0, Lcos;->i:Lmhd;

    iget-object v3, p0, Lcos;->k:Lmhd;

    iget-object v4, p0, Lcos;->d:Lmhd;

    iget-object v5, p0, Lcos;->j:Lmhd;

    iget-object v6, p0, Lcos;->a:Lmhd;

    iget-object v7, p0, Lcos;->c:Lmhd;

    iget-object v8, p0, Lcos;->h:Lmhd;

    iget-object v9, p0, Lcos;->f:Lmhd;

    iget-object v10, p0, Lcos;->l:Lmhd;

    iget-object v11, p0, Lcos;->b:Lmhd;

    iget-object v12, p0, Lcos;->g:Lmhd;

    invoke-direct/range {v0 .. v12}, Lckz;-><init>(Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;)V

    return-object v0
.end method

.method public final a(Lcoq;)Lcos;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lcos;->i:Lmhd;

    return-object p0
.end method

.method public final a(Lcor;)Lcos;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lcos;->k:Lmhd;

    return-object p0
.end method

.method public final a(Lcot;)Lcos;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lcos;->l:Lmhd;

    return-object p0
.end method
