.class final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Ldws;

.field private final synthetic b:Lkfz;

.field private final synthetic c:Lmhd;

.field private final synthetic d:Lkvw;

.field private final synthetic e:Lkgb;

.field private final synthetic f:Lkvs;

.field private final synthetic g:Lkdz;

.field private final synthetic h:Lbmf;

.field private final synthetic i:Lmhd;

.field private final synthetic j:Ldzh;

.field private final synthetic k:Liqd;


# direct methods
.method constructor <init>(Ldws;Lmhd;Lkdz;Lkvw;Ldzh;Lkfz;Lkgb;Lbmf;Liqd;Lkvs;Lmhd;)V
    .locals 0

    iput-object p1, p0, Ldwt;->a:Ldws;

    iput-object p2, p0, Ldwt;->c:Lmhd;

    iput-object p3, p0, Ldwt;->g:Lkdz;

    iput-object p4, p0, Ldwt;->d:Lkvw;

    iput-object p5, p0, Ldwt;->j:Ldzh;

    iput-object p6, p0, Ldwt;->b:Lkfz;

    iput-object p7, p0, Ldwt;->e:Lkgb;

    iput-object p8, p0, Ldwt;->h:Lbmf;

    iput-object p9, p0, Ldwt;->k:Liqd;

    iput-object p10, p0, Ldwt;->f:Lkvs;

    iput-object p11, p0, Ldwt;->i:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lbmc;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwt;->a:Ldws;

    iget-object v0, v0, Ldws;->b:Ldxq;

    iget-object v1, p0, Ldwt;->c:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v3, p0, Ldwt;->g:Lkdz;

    iget-object v4, p0, Ldwt;->d:Lkvw;

    iget-object v5, p0, Ldwt;->j:Ldzh;

    iget-object v6, p0, Ldwt;->b:Lkfz;

    iget-object v7, p0, Ldwt;->e:Lkgb;

    iget-object v8, p0, Ldwt;->a:Ldws;

    iget-object v8, v8, Ldws;->a:Lavn;

    iget-object v9, p0, Ldwt;->h:Lbmf;

    iget-object v10, p0, Ldwt;->k:Liqd;

    iget-object v11, p0, Ldwt;->f:Lkvs;

    iget-object v12, p0, Ldwt;->i:Lmhd;

    invoke-virtual/range {v0 .. v12}, Ldxq;->a(Lblx;Lbmc;Lkdz;Lkvw;Ldzh;Lkfz;Lkgb;Lavn;Lbmf;Liqd;Lkvs;Lmhd;)Ldxp;

    move-result-object v0

    return-object v0
.end method
