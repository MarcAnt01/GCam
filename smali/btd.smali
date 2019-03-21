.class public final synthetic Lbtd;
.super Ljava/lang/Object;

# interfaces
.implements Lnco;


# instance fields
.field private final a:Lkhs;

.field private final b:Lndp;


# direct methods
.method public constructor <init>(Lkhs;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Lkhs;

    iput-object p2, p0, Lbtd;->b:Lndp;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 8

    const v7, 0x7f000789

    iget-object v2, p0, Lbtd;->a:Lkhs;

    iget-object v3, p0, Lbtd;->b:Lndp;

    iget-object v0, v2, Lkhs;->n:Lklg;

    const-string v1, "VRMC#prepare.submit"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lkhs;->o:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()V

    sget-object v0, Lmgh;->a:Lmgh;

    iget-object v1, v2, Lkhs;->k:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lkhs;->k:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwu;

    invoke-interface {v0}, Liwu;->d()Lmhd;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, v2, Lkhs;->e:Lidf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lidf;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lkhs;->e:Lidf;

    iget-object v5, v2, Lkhs;->d:Lkgn;

    invoke-virtual {v5}, Lkgn;->a()Lkga;

    move-result-object v5

    iget-object v5, v5, Lkga;->c:Lkzr;

    invoke-virtual {v4, v0, v5}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lkhs;->m:Ljava/io/File;

    iget-object v0, v2, Lkhs;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "video will be saved as "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "VideoRecPreImp2"

    invoke-static {v4, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lkhs;->q:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lkhs;->p:I

    new-instance v4, Lkhr;

    iget-object v0, v2, Lkhs;->r:Lnds;

    iget-object v5, v2, Lkhs;->f:Landroid/os/Handler;

    iget-object v6, v2, Lkhs;->n:Lklg;

    invoke-direct {v4, v0, v5, v6}, Lkhr;-><init>(Lnds;Landroid/os/Handler;Lklg;)V

    iget-object v0, v2, Lkhs;->d:Lkgn;

    iput-object v0, v4, Lkhr;->p:Lkgn;

    iget-object v0, v2, Lkhs;->c:Lkgj;

    iput-object v0, v4, Lkhr;->b:Lkgj;

    iget v0, v2, Lkhs;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v4, Lkhr;->h:I

    iget v0, v2, Lkhs;->p:I

    iput v0, v4, Lkhr;->k:I

    iput-object v3, v4, Lkhr;->i:Lndp;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v4, Lkhr;->g:Landroid/location/Location;

    :cond_0
    iget-object v0, v2, Lkhs;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkhs;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "VidRMedCodBdr"

    const-string v1, "Surface is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v4, Lkhr;->d:I

    if-eq v1, v7, :cond_2

    const-string v1, "VidRMedCodBdr"

    const-string v3, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v4, Lkhr;->d:I

    :cond_2
    iput-object v0, v4, Lkhr;->n:Landroid/view/Surface;

    :cond_3
    iget-object v0, v2, Lkhs;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lkhs;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, v4, Lkhr;->m:Ljava/io/FileDescriptor;

    :goto_2
    iget-object v0, v2, Lkhs;->a:Lkht;

    iput-object v0, v4, Lkhr;->a:Lkht;

    iget-object v0, v2, Lkhs;->n:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, v2, Lkhs;->r:Lnds;

    iget-object v1, v2, Lkhs;->n:Lklg;

    new-instance v2, Lbte;

    invoke-direct {v2, v4}, Lbte;-><init>(Lkhr;)V

    const-string v3, "videoRecorderBuilder.build"

    invoke-interface {v1, v3, v2}, Lklg;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v2, Lkhs;->m:Ljava/io/File;

    iput-object v0, v4, Lkhr;->l:Ljava/io/File;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
