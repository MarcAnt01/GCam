.class public final Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;
.implements Lata;
.implements Latk;
.implements Laus;


# static fields
.field public static final a:Ljw;

.field private static final q:Z


# instance fields
.field private final A:Ljava/lang/String;

.field private B:I

.field public b:Latw;

.field public c:Landroid/content/Context;

.field public d:Laim;

.field public e:Laez;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Lafb;

.field public j:Lasw;

.field public k:Ljava/util/List;

.field public l:Last;

.field public m:I

.field public n:Latl;

.field public o:Lasz;

.field public p:Ljava/lang/Class;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:Lair;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lajh;

.field private y:J

.field private final z:Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    invoke-static {v0}, Laum;->a(Lauq;)Ljw;

    move-result-object v0

    sput-object v0, Latb;->a:Ljw;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Latb;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Latb;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Latb;->A:Ljava/lang/String;

    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Latb;->z:Lauu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_0
    return p0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Latb;->l:Last;

    iget-object v0, v0, Last;->z:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Latb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Latb;->e:Laez;

    invoke-static {v1, v1, p1, v0}, Laqj;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laja;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    iget-object v0, p0, Latb;->e:Laez;

    iget v0, v0, Laez;->g:I

    if-gt v0, p2, :cond_0

    iget-object v2, p0, Latb;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Latb;->B:I

    iget v5, p0, Latb;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    if-le v0, v2, :cond_b

    :cond_0
    iput-object v3, p0, Latb;->v:Lair;

    const/4 v0, 0x5

    iput v0, p0, Latb;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latb;->u:Z

    :try_start_0
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, Latb;->o:Lasz;

    if-nez v0, :cond_9

    :goto_0
    invoke-direct {p0}, Latb;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Latb;->u:Z

    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lasw;->f(Lasv;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Latb;->f:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-direct {p0}, Latb;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Latb;->l:Last;

    iget-object v2, v0, Last;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_4
    :goto_3
    iget-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Latb;->n:Latl;

    invoke-interface {v2, v0}, Latl;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Latb;->u:Z

    throw v0

    :cond_7
    :try_start_2
    iget v0, v0, Last;->e:I

    if-lez v0, :cond_4

    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Latb;->m()Z

    invoke-interface {v0, p1}, Lasz;->a(Laja;)Z

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    invoke-direct {p0}, Latb;->m()Z

    invoke-interface {v0, p1}, Lasz;->a(Laja;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Laja;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Glide"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_5
.end method

.method private final a(Lajh;)V
    .locals 1

    invoke-static {p1}, Laim;->a(Lajh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latb;->x:Lajh;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Latb;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Request"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Latb;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Latb;->l:Last;

    iget-object v1, v0, Last;->t:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Last;->u:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Latb;->l:Last;

    iget-object v1, v0, Last;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Last;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lasw;->c(Lasv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x3

    invoke-direct {p0}, Latb;->i()V

    iget-object v2, p0, Latb;->z:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    invoke-static {}, Laug;->a()J

    move-result-wide v2

    iput-wide v2, p0, Latb;->y:J

    iget-object v2, p0, Latb;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v2, p0, Latb;->h:I

    iget v3, p0, Latb;->g:I

    invoke-static {v2, v3}, Lauk;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Latb;->h:I

    iput v2, p0, Latb;->B:I

    iget v2, p0, Latb;->g:I

    iput v2, p0, Latb;->t:I

    :cond_0
    invoke-direct {p0}, Latb;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    new-instance v1, Laja;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laja;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Latb;->a(Laja;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Latb;->m:I

    if-ne v2, v4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, p0, Latb;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Latb;->x:Lajh;

    invoke-virtual {p0, v1, v0}, Latb;->a(Lajh;I)V

    goto :goto_1

    :cond_5
    iput v1, p0, Latb;->m:I

    iget v0, p0, Latb;->h:I

    iget v2, p0, Latb;->g:I

    invoke-static {v0, v2}, Lauk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Latb;->h:I

    iget v2, p0, Latb;->g:I

    invoke-virtual {p0, v0, v2}, Latb;->a(II)V

    :goto_2
    iget v0, p0, Latb;->m:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Latb;->m:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Latb;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Latb;->n:Latl;

    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Latl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v0, Latb;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Latb;->y:J

    invoke-static {v0, v1}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Latb;->n:Latl;

    invoke-interface {v0, p0}, Latl;->a(Latk;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->z:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Latb;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Latb;->m:I

    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->l:Last;

    iget v2, v2, Last;->y:F

    move/from16 v0, p1

    invoke-static {v0, v2}, Latb;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Latb;->B:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Latb;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Latb;->t:I

    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->d:Laim;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->e:Laez;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Latb;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->l:Last;

    iget-object v4, v2, Last;->x:Lagg;

    move-object/from16 v0, p0

    iget v5, v0, Latb;->B:I

    move-object/from16 v0, p0

    iget v6, v0, Latb;->t:I

    iget-object v8, v2, Last;->w:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Latb;->p:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->i:Lafb;

    move-object/from16 v18, v0

    iget-object v0, v2, Last;->d:Laig;

    move-object/from16 v19, v0

    iget-object v7, v2, Last;->A:Ljava/util/Map;

    iget-boolean v0, v2, Last;->o:Z

    move/from16 v20, v0

    iget-boolean v0, v2, Last;->m:Z

    move/from16 v21, v0

    iget-object v10, v2, Last;->q:Lagk;

    iget-boolean v0, v2, Last;->k:Z

    move/from16 v22, v0

    iget-boolean v0, v2, Last;->C:Z

    move/from16 v23, v0

    iget-boolean v0, v2, Last;->B:Z

    move/from16 v24, v0

    iget-boolean v0, v2, Last;->p:Z

    move/from16 v25, v0

    invoke-static {}, Lauk;->a()V

    sget-boolean v2, Laim;->a:Z

    if-eqz v2, :cond_14

    invoke-static {}, Laug;->a()J

    move-result-wide v12

    move-wide v14, v12

    :goto_0
    new-instance v2, Laiw;

    invoke-direct/range {v2 .. v10}, Laiw;-><init>(Ljava/lang/Object;Lagg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lagk;)V

    if-eqz v22, :cond_13

    move-object/from16 v0, v16

    iget-object v13, v0, Laim;->b:Laho;

    iget-object v11, v13, Laho;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahs;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lahs;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiy;

    if-nez v12, :cond_11

    invoke-virtual {v13, v11}, Laho;->a(Lahs;)V

    move-object v11, v12

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Laiy;->e()V

    :cond_2
    :goto_2
    if-eqz v11, :cond_6

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lata;->a(Lajh;I)V

    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from active resources"

    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Latb;->v:Lair;

    move-object/from16 v0, p0

    iget v2, v0, Latb;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Latb;->v:Lair;

    :cond_3
    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-eqz v22, :cond_10

    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->c:Lakp;

    invoke-interface {v11, v2}, Lakp;->a(Lagg;)Lajh;

    move-result-object v11

    if-eqz v11, :cond_f

    instance-of v12, v11, Laiy;

    if-eqz v12, :cond_e

    check-cast v11, Laiy;

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Laiy;->e()V

    move-object/from16 v0, v16

    iget-object v12, v0, Laim;->b:Laho;

    invoke-virtual {v12, v2, v11}, Laho;->a(Lagg;Laiy;)V

    :cond_7
    :goto_5
    if-nez v11, :cond_c

    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->f:Lajd;

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lajd;->a(Z)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lais;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lais;->a(Lata;)V

    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_8

    const-string v3, "Added to existing load"

    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    :cond_8
    new-instance v2, Lair;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lair;-><init>(Lata;Lais;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->e:Laip;

    iget-object v11, v11, Laip;->d:Ljw;

    invoke-interface {v11}, Ljw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lais;

    const-string v12, "Argument must not be null"

    invoke-static {v11, v12}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lais;

    iput-object v2, v12, Lais;->l:Lagg;

    move/from16 v0, v22

    iput-boolean v0, v12, Lais;->j:Z

    move/from16 v0, v23

    iput-boolean v0, v12, Lais;->s:Z

    move/from16 v0, v24

    iput-boolean v0, v12, Lais;->r:Z

    move/from16 v0, v25

    iput-boolean v0, v12, Lais;->n:Z

    move-object/from16 v0, v16

    iget-object v13, v0, Laim;->d:Lain;

    iget-object v11, v13, Lain;->c:Ljw;

    invoke-interface {v11}, Ljw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahy;

    const-string v22, "Argument must not be null"

    move-object/from16 v0, v22

    invoke-static {v11, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahy;

    iget v0, v13, Lain;->a:I

    move/from16 v22, v0

    add-int/lit8 v23, v22, 0x1

    move/from16 v0, v23

    iput v0, v13, Lain;->a:I

    iget-object v13, v11, Lahy;->d:Lahx;

    iget-object v0, v11, Lahy;->f:Laib;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iput-object v0, v13, Lahx;->d:Laez;

    iput-object v3, v13, Lahx;->k:Ljava/lang/Object;

    iput-object v4, v13, Lahx;->o:Lagg;

    iput v5, v13, Lahx;->r:I

    iput v6, v13, Lahx;->e:I

    move-object/from16 v0, v19

    iput-object v0, v13, Lahx;->c:Laig;

    iput-object v8, v13, Lahx;->n:Ljava/lang/Class;

    move-object/from16 v0, v23

    iput-object v0, v13, Lahx;->b:Laib;

    iput-object v9, v13, Lahx;->p:Ljava/lang/Class;

    move-object/from16 v0, v18

    iput-object v0, v13, Lahx;->m:Lafb;

    iput-object v10, v13, Lahx;->l:Lagk;

    iput-object v7, v13, Lahx;->q:Ljava/util/Map;

    move/from16 v0, v20

    iput-boolean v0, v13, Lahx;->i:Z

    move/from16 v0, v21

    iput-boolean v0, v13, Lahx;->h:Z

    move-object/from16 v0, v17

    iput-object v0, v11, Lahy;->h:Laez;

    iput-object v4, v11, Lahy;->r:Lagg;

    move-object/from16 v0, v18

    iput-object v0, v11, Lahy;->o:Lafb;

    iput-object v2, v11, Lahy;->k:Laiw;

    iput v5, v11, Lahy;->s:I

    iput v6, v11, Lahy;->i:I

    move-object/from16 v0, v19

    iput-object v0, v11, Lahy;->g:Laig;

    move/from16 v0, v25

    iput-boolean v0, v11, Lahy;->l:Z

    iput-object v10, v11, Lahy;->m:Lagk;

    iput-object v12, v11, Lahy;->a:Lahz;

    move/from16 v0, v22

    iput v0, v11, Lahy;->n:I

    const/4 v3, 0x1

    iput v3, v11, Lahy;->q:I

    move-object/from16 v0, v16

    iget-object v3, v0, Laim;->f:Lajd;

    iget-boolean v4, v12, Lais;->n:Z

    invoke-virtual {v3, v4}, Lajd;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lais;->a(Lata;)V

    iput-object v11, v12, Lais;->c:Lahy;

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lahy;->a(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    invoke-virtual {v12}, Lais;->a()Lakx;

    move-result-object v3

    :goto_6
    invoke-virtual {v3, v11}, Lakx;->execute(Ljava/lang/Runnable;)V

    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_a

    const-string v3, "Started new load"

    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    :cond_a
    new-instance v2, Lair;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lair;-><init>(Lata;Lais;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, v12, Lais;->d:Lakx;

    goto :goto_6

    :cond_c
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lata;->a(Lajh;I)V

    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_d

    const-string v3, "Loaded resource from cache"

    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v12, Laiy;

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-direct {v12, v11, v13, v0}, Laiy;-><init>(Lajh;ZZ)V

    move-object v11, v12

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v11, v12

    goto/16 :goto_1

    :cond_12
    const/4 v12, 0x0

    move-object v11, v12

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v12, 0x0

    move-wide v14, v12

    goto/16 :goto_0
.end method

.method public final a(Laja;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Latb;->a(Laja;I)V

    return-void
.end method

.method public final a(Lajh;I)V
    .locals 12

    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latb;->v:Lair;

    if-nez p1, :cond_1

    new-instance v0, Laja;

    iget-object v1, p0, Latb;->p:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laja;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Latb;->a(Laja;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, p1}, Latb;->a(Lajh;)V

    new-instance v2, Laja;

    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x47

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but instead got "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} inside Resource{"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laja;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, Latb;->a(Laja;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lasw;->b(Lasv;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Latb;->a(Lajh;)V

    const/4 v0, 0x4

    iput v0, p0, Latb;->m:I

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Latb;->m()Z

    const/4 v0, 0x4

    iput v0, p0, Latb;->m:I

    iput-object p1, p0, Latb;->x:Lajh;

    iget-object v0, p0, Latb;->e:Laez;

    iget v0, v0, Laez;->g:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lagc;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latb;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Latb;->B:I

    iget v5, p0, Latb;->t:I

    iget-wide v6, p0, Latb;->y:J

    invoke-static {v6, v7}, Laug;->a(J)D

    move-result-wide v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Glide"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Latb;->u:Z

    :try_start_0
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, Latb;->o:Lasz;

    if-nez v0, :cond_9

    :goto_3
    iget-object v0, p0, Latb;->b:Latw;

    invoke-interface {v0, p2}, Latw;->a(I)Latu;

    move-result-object v0

    iget-object v2, p0, Latb;->n:Latl;

    invoke-interface {v2, v1, v0}, Latl;->a(Ljava/lang/Object;Latu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Latb;->u:Z

    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lasw;->e(Lasv;)V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Latb;->u:Z

    throw v0

    :cond_a
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final a(Lasv;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Latb;

    if-eqz v0, :cond_0

    check-cast p1, Latb;

    iget v0, p0, Latb;->h:I

    iget v2, p1, Latb;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Latb;->g:I

    iget v2, p1, Latb;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latb;->f:Ljava/lang/Object;

    iget-object v2, p1, Latb;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lauk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    iget-object v2, p1, Latb;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->l:Last;

    iget-object v2, p1, Latb;->l:Last;

    invoke-virtual {v0, v2}, Last;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->i:Lafb;

    iget-object v2, p1, Latb;->i:Lafb;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Latb;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a_()Lauu;
    .locals 1

    iget-object v0, p0, Latb;->z:Lauu;

    return-object v0
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-static {}, Lauk;->a()V

    invoke-direct {p0}, Latb;->i()V

    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    iget v0, p0, Latb;->m:I

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Latb;->i()V

    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    iget-object v0, p0, Latb;->n:Latl;

    invoke-interface {v0, p0}, Latl;->b(Latk;)V

    iget-object v0, p0, Latb;->v:Lair;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Latb;->x:Lajh;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Latb;->a(Lajh;)V

    :cond_0
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lasw;->d(Lasv;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput v4, p0, Latb;->m:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Latb;->n:Latl;

    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Latl;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lair;->b:Lais;

    iget-object v0, v0, Lair;->a:Lata;

    invoke-static {}, Lauk;->a()V

    iget-object v2, v1, Lais;->q:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    iget-boolean v2, v1, Lais;->h:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lais;->g:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lais;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lais;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lais;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lais;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lais;->k:Z

    if-nez v0, :cond_5

    iput-boolean v3, v1, Lais;->k:Z

    iget-object v0, v1, Lais;->c:Lahy;

    iput-boolean v3, v0, Lahy;->j:Z

    iget-object v0, v0, Lahy;->b:Lahv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lahv;->b()V

    :cond_4
    iget-object v0, v1, Lais;->m:Laiv;

    iget-object v2, v1, Lais;->l:Lagg;

    invoke-interface {v0, v1, v2}, Laiv;->a(Lais;Lagg;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Latb;->v:Lair;

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lais;->i:Ljava/util/List;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lais;->i:Ljava/util/List;

    :cond_7
    iget-object v2, v1, Lais;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lais;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Latb;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Latb;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Latb;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Latb;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Latb;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Latb;->i()V

    iput-object v0, p0, Latb;->c:Landroid/content/Context;

    iput-object v0, p0, Latb;->e:Laez;

    iput-object v0, p0, Latb;->f:Ljava/lang/Object;

    iput-object v0, p0, Latb;->p:Ljava/lang/Class;

    iput-object v0, p0, Latb;->l:Last;

    iput v1, p0, Latb;->h:I

    iput v1, p0, Latb;->g:I

    iput-object v0, p0, Latb;->n:Latl;

    iput-object v0, p0, Latb;->k:Ljava/util/List;

    iput-object v0, p0, Latb;->o:Lasz;

    iput-object v0, p0, Latb;->j:Lasw;

    iput-object v0, p0, Latb;->b:Latw;

    iput-object v0, p0, Latb;->v:Lair;

    iput-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Latb;->B:I

    iput v1, p0, Latb;->t:I

    sget-object v0, Latb;->a:Ljw;

    invoke-interface {v0, p0}, Ljw;->a(Ljava/lang/Object;)Z

    return-void
.end method
