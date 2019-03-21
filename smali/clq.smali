.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lced;

.field public static final b:Lced;

.field public static final c:Lcec;

.field public static final d:Lcec;

.field public static final e:Lced;

.field public static final f:Lcec;

.field public static final g:Lced;

.field public static final h:Lcec;

.field public static final i:Lced;

.field public static final j:Lcec;

.field public static final k:Lced;

.field private static final s:Lcet;

.field private static final t:Lcet;


# instance fields
.field public final l:Livz;

.field public final m:Lbxu;

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcec;

    const-string v1, "camera.extburst.RESTART"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->c:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.sabre.RESTART"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->i:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.sabre_force"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->h:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->g:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.p3_available"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->e:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.p3_force"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->f:Lcec;

    new-instance v0, Lcec;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->j:Lcec;

    new-instance v0, Lced;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->k:Lced;

    new-instance v0, Lcec;

    const-string v1, "camera.gcam_awb"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->d:Lcec;

    new-instance v0, Lcet;

    const-string v1, "camera.disable_easel"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclq;->s:Lcet;

    new-instance v0, Lcet;

    const-string v1, "camera.random_use_easel"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclq;->t:Lcet;

    new-instance v0, Lced;

    const-string v1, "camera.cuttle.motion_ef"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->a:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.cuttle.tripod"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclq;->b:Lced;

    return-void
.end method

.method constructor <init>(Lbti;Lbxu;Livz;Lkyf;Lceq;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lclq;->n:Z

    iput-object p2, p0, Lclq;->m:Lbxu;

    iput-object p3, p0, Lclq;->l:Livz;

    const/4 v0, 0x3

    iput v0, p0, Lclq;->q:I

    iget v0, p0, Lclq;->q:I

    const-string v3, "persist.gcam.max_burst_size"

    invoke-virtual {p1}, Lbti;->d()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lkyf;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclq;->p:I

    iget v3, p0, Lclq;->q:I

    invoke-virtual {p1}, Lbti;->d()I

    move-result v0

    iget-object v4, p1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:hdr_plus_zsl_buffer_count"

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v5, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3}, Lclq;->a(Livz;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    const-string v4, "persist.gcam.zsl_buffer_size"

    invoke-virtual {p4, v4, v0}, Lkyf;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Lbxu;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    const/16 v4, 0xf

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclq;->r:I

    iget v0, p0, Lclq;->r:I

    sub-int/2addr v0, v3

    iput v0, p0, Lclq;->o:I

    iget v0, p0, Lclq;->q:I

    iget v3, p0, Lclq;->p:I

    if-gt v0, v3, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmhf;->b(Z)V

    iget v0, p0, Lclq;->p:I

    iget v3, p0, Lclq;->r:I

    if-gt v0, v3, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Lmhf;->b(Z)V

    sget-object v0, Lclq;->s:Lcet;

    invoke-virtual {p5, v0}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lclq;->n:Z

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget-object v0, Lclq;->t:Lcet;

    invoke-virtual {p5, v0}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_4
    iput-boolean v2, p0, Lclq;->n:Z

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Livz;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
