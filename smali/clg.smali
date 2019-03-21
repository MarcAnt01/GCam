.class final Lclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcot;


# instance fields
.field private final synthetic a:Lcla;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lnef;

.field private final synthetic d:Lnef;

.field private final synthetic e:Lnef;

.field private final synthetic f:I

.field private final synthetic g:Lnef;

.field private final synthetic h:Lgnx;

.field private final synthetic i:Lcob;

.field private final synthetic j:Lclh;

.field private final synthetic k:Lclk;

.field private final synthetic l:Lmhd;


# direct methods
.method constructor <init>(Lcla;Lgnx;Lnef;Lnef;Lnef;Lclk;Lclh;ILcob;Lnef;Lmhd;Lnef;)V
    .locals 0

    iput-object p1, p0, Lclg;->a:Lcla;

    iput-object p2, p0, Lclg;->h:Lgnx;

    iput-object p3, p0, Lclg;->c:Lnef;

    iput-object p4, p0, Lclg;->b:Lnef;

    iput-object p5, p0, Lclg;->d:Lnef;

    iput-object p6, p0, Lclg;->k:Lclk;

    iput-object p7, p0, Lclg;->j:Lclh;

    iput p8, p0, Lclg;->f:I

    iput-object p9, p0, Lclg;->i:Lcob;

    iput-object p10, p0, Lclg;->g:Lnef;

    iput-object p11, p0, Lclg;->l:Lmhd;

    iput-object p12, p0, Lclg;->e:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 14

    iget-object v0, p0, Lclg;->a:Lcla;

    iget-object v0, v0, Lcla;->j:Lklg;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lclg;->h:Lgnx;

    iget-object v0, v0, Lgnx;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lclg;->a:Lcla;

    iget-object v0, v0, Lcla;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclg;->a:Lcla;

    iget-object v0, v0, Lcla;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    invoke-interface {v0, v1}, Lftf;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lclg;->a:Lcla;

    invoke-static {p1}, Liwf;->b(Ljava/lang/Object;)Liwf;

    move-result-object v1

    iget-object v2, p0, Lclg;->c:Lnef;

    iget-object v3, p0, Lclg;->b:Lnef;

    iget-object v4, p0, Lclg;->d:Lnef;

    iget-object v6, p0, Lclg;->k:Lclk;

    iget-object v7, p0, Lclg;->h:Lgnx;

    iget-object v8, p0, Lclg;->j:Lclh;

    iget v9, p0, Lclg;->f:I

    iget-object v10, p0, Lclg;->i:Lcob;

    iget-object v11, p0, Lclg;->g:Lnef;

    iget-object v12, p0, Lclg;->l:Lmhd;

    iget-object v13, p0, Lclg;->e:Lnef;

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v13}, Lcla;->a(Lcla;Liwf;Lnef;Lnef;Lnef;Lcom/google/googlex/gcam/ExifMetadata;Lclk;Lgnx;Lclh;ILcob;Lnef;Lmhd;Lnef;)V

    iget-object v0, p0, Lclg;->a:Lcla;

    iget-object v0, v0, Lcla;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method
