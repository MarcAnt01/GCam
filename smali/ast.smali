.class public Last;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Z

.field public C:Z

.field public d:Laig;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lagk;

.field public r:I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Lafb;

.field public w:Ljava/lang/Class;

.field public x:Lagg;

.field public y:F

.field public z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Last;->y:F

    sget-object v0, Laig;->a:Laig;

    iput-object v0, p0, Last;->d:Laig;

    sget-object v0, Lafb;->d:Lafb;

    iput-object v0, p0, Last;->v:Lafb;

    iput-boolean v1, p0, Last;->k:Z

    iput v2, p0, Last;->r:I

    iput v2, p0, Last;->s:I

    sget-object v0, Latx;->b:Latx;

    iput-object v0, p0, Last;->x:Lagg;

    iput-boolean v1, p0, Last;->n:Z

    new-instance v0, Lagk;

    invoke-direct {v0}, Lagk;-><init>()V

    iput-object v0, p0, Last;->q:Lagk;

    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    iput-object v0, p0, Last;->A:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Last;->w:Ljava/lang/Class;

    iput-boolean v1, p0, Last;->m:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Last;-><init>()V

    return-void
.end method

.method private final a(Laoz;)Last;
    .locals 2

    sget-object v1, Laoz;->f:Lagh;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoz;

    invoke-virtual {p0, v1, v0}, Last;->a(Lagh;Ljava/lang/Object;)Last;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Last;
    .locals 2

    new-instance v0, Last;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Last;-><init>(B)V

    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Last;->b()Last;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Last;->w:Ljava/lang/Class;

    iget v0, v1, Last;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Last;->i:I

    invoke-virtual {v1}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Lagn;Z)Last;
    .locals 3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Last;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Last;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Last;->i:I

    iput-boolean v2, p0, Last;->n:Z

    iget v0, p0, Last;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Last;->m:Z

    if-eqz p3, :cond_1

    iget v0, p0, Last;->i:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    iput-boolean v2, p0, Last;->o:Z

    :cond_1
    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Laig;)Last;
    .locals 2

    new-instance v0, Last;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Last;-><init>(B)V

    invoke-virtual {v0, p0}, Last;->a(Laig;)Last;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Last;->u:I

    iget v0, p0, Last;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Last;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Last;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafb;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    iput-object v0, p0, Last;->v:Lafb;

    iget v0, p0, Last;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagg;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iput-object v0, p0, Last;->x:Lagg;

    iget v0, p0, Last;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagh;Ljava/lang/Object;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Last;->q:Lagk;

    invoke-virtual {v0, p1, p2}, Lagk;->a(Lagh;Ljava/lang/Object;)Lagk;

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagn;Z)Last;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lapl;

    invoke-direct {v0, p1, p2}, Lapl;-><init>(Lagn;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Last;->a(Ljava/lang/Class;Lagn;Z)Last;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Last;->a(Ljava/lang/Class;Lagn;Z)Last;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1, v0, p2}, Last;->a(Ljava/lang/Class;Lagn;Z)Last;

    const-class v0, Laqs;

    new-instance v1, Laqw;

    invoke-direct {v1, p1}, Laqw;-><init>(Lagn;)V

    invoke-direct {p0, v0, v1, p2}, Last;->a(Ljava/lang/Class;Lagn;Z)Last;

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laig;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    iput-object v0, p0, Last;->d:Laig;

    iget v0, p0, Last;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Last;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Last;->i:I

    const/4 v0, 0x0

    iput v0, p0, Last;->u:I

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laoz;Lagn;)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Last;->a(Laoz;)Last;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Last;->a(Lagn;Z)Last;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laoz;Lagn;Z)Last;
    .locals 2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Last;->a(Laoz;Lagn;)Last;

    move-result-object v0

    :goto_0
    iput-boolean v1, v0, Last;->m:Z

    return-object v0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Last;->a(Laoz;)Last;

    invoke-virtual {p0, p2, v1}, Last;->a(Lagn;Z)Last;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Last;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    new-instance v1, Lagk;

    invoke-direct {v1}, Lagk;-><init>()V

    iput-object v1, v0, Last;->q:Lagk;

    iget-object v1, v0, Last;->q:Lagk;

    iget-object v2, p0, Last;->q:Lagk;

    invoke-virtual {v1, v2}, Lagk;->a(Lagk;)V

    new-instance v1, Laud;

    invoke-direct {v1}, Laud;-><init>()V

    iput-object v1, v0, Last;->A:Ljava/util/Map;

    iget-object v1, v0, Last;->A:Ljava/util/Map;

    iget-object v2, p0, Last;->A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Last;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Last;->j:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Last;->s:I

    iput p2, p0, Last;->r:I

    iget v0, p0, Last;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public b(Last;)Last;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    invoke-virtual {v0, p1}, Last;->b(Last;)Last;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Last;->i:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Last;->y:F

    iput v0, p0, Last;->y:F

    :cond_1
    iget v0, p1, Last;->i:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Last;->C:Z

    iput-boolean v0, p0, Last;->C:Z

    :cond_2
    iget v0, p1, Last;->i:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Last;->B:Z

    iput-boolean v0, p0, Last;->B:Z

    :cond_3
    iget v0, p1, Last;->i:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Last;->d:Laig;

    iput-object v0, p0, Last;->d:Laig;

    :cond_4
    iget v0, p1, Last;->i:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Last;->v:Lafb;

    iput-object v0, p0, Last;->v:Lafb;

    :cond_5
    iget v0, p1, Last;->i:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Last;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Last;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Last;->e:I

    iget v0, p0, Last;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Last;->i:I

    :cond_6
    iget v0, p1, Last;->i:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Last;->e:I

    iput v0, p0, Last;->e:I

    iput-object v3, p0, Last;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Last;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Last;->i:I

    :cond_7
    iget v0, p1, Last;->i:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Last;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Last;->u:I

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Last;->i:I

    :cond_8
    iget v0, p1, Last;->i:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Last;->u:I

    iput v0, p0, Last;->u:I

    iput-object v3, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Last;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Last;->i:I

    :cond_9
    iget v0, p1, Last;->i:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Last;->k:Z

    iput-boolean v0, p0, Last;->k:Z

    :cond_a
    iget v0, p1, Last;->i:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Last;->s:I

    iput v0, p0, Last;->s:I

    iget v0, p1, Last;->r:I

    iput v0, p0, Last;->r:I

    :cond_b
    iget v0, p1, Last;->i:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Last;->x:Lagg;

    iput-object v0, p0, Last;->x:Lagg;

    :cond_c
    iget v0, p1, Last;->i:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Last;->w:Ljava/lang/Class;

    iput-object v0, p0, Last;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Last;->i:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Last;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Last;->g:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Last;->h:I

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Last;->i:I

    :cond_e
    iget v0, p1, Last;->i:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Last;->h:I

    iput v0, p0, Last;->h:I

    iput-object v3, p0, Last;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Last;->i:I

    :cond_f
    iget v0, p1, Last;->i:I

    const v1, 0x8000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Last;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Last;->z:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Last;->i:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Last;->n:Z

    iput-boolean v0, p0, Last;->n:Z

    :cond_11
    iget v0, p1, Last;->i:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Last;->o:Z

    iput-boolean v0, p0, Last;->o:Z

    :cond_12
    iget v0, p1, Last;->i:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Last;->A:Ljava/util/Map;

    iget-object v1, p1, Last;->A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Last;->m:Z

    iput-boolean v0, p0, Last;->m:Z

    :cond_13
    iget v0, p1, Last;->i:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Last;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Last;->p:Z

    iput-boolean v0, p0, Last;->p:Z

    :cond_14
    iget-boolean v0, p0, Last;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Last;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Last;->i:I

    iput-boolean v2, p0, Last;->o:Z

    iget v0, p0, Last;->i:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Last;->m:Z

    :cond_15
    iget v0, p0, Last;->i:I

    iget v1, p1, Last;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    iget-object v0, p0, Last;->q:Lagk;

    iget-object v1, p1, Last;->q:Lagk;

    invoke-virtual {v0, v1}, Lagk;->a(Lagk;)V

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Last;->i:I

    invoke-static {v0, p1}, Last;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Last;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Last;->k:Z

    iget v0, p0, Last;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Last;->i:I

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    return-object v0
.end method

.method public final d()Last;
    .locals 3

    sget-object v0, Laoz;->d:Laoz;

    new-instance v1, Lapn;

    invoke-direct {v1}, Lapn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Last;->a(Laoz;Lagn;Z)Last;

    move-result-object v0

    return-object v0
.end method

.method public final e()Last;
    .locals 3

    sget-object v0, Laoz;->a:Laoz;

    new-instance v1, Laot;

    invoke-direct {v1}, Laot;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Last;->a(Laoz;Lagn;Z)Last;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Last;

    if-eqz v1, :cond_0

    check-cast p1, Last;

    iget v1, p1, Last;->y:F

    iget v2, p0, Last;->y:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Last;->e:I

    iget v2, p1, Last;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Last;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Last;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lauk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Last;->u:I

    iget v2, p1, Last;->u:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Last;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lauk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Last;->h:I

    iget v2, p1, Last;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Last;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Last;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lauk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Last;->k:Z

    iget-boolean v2, p1, Last;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Last;->r:I

    iget v2, p1, Last;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Last;->s:I

    iget v2, p1, Last;->s:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Last;->o:Z

    iget-boolean v2, p1, Last;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Last;->n:Z

    iget-boolean v2, p1, Last;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Last;->C:Z

    iget-boolean v2, p1, Last;->C:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Last;->p:Z

    iget-boolean v2, p1, Last;->p:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Last;->d:Laig;

    iget-object v2, p1, Last;->d:Laig;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Last;->v:Lafb;

    iget-object v2, p1, Last;->v:Lafb;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Last;->q:Lagk;

    iget-object v2, p1, Last;->q:Lagk;

    invoke-virtual {v1, v2}, Lagk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Last;->A:Ljava/util/Map;

    iget-object v2, p1, Last;->A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Last;->w:Ljava/lang/Class;

    iget-object v2, p1, Last;->w:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Last;->x:Lagg;

    iget-object v2, p1, Last;->x:Lagg;

    invoke-static {v1, v2}, Lauk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Last;->z:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Last;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v2}, Lauk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Last;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Last;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Last;->b()Last;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Last;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Last;->i:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Last;->i:I

    iput-boolean v2, p0, Last;->o:Z

    iget v0, p0, Last;->i:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    iput-boolean v2, p0, Last;->n:Z

    iget v0, p0, Last;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Last;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Last;->m:Z

    invoke-virtual {p0}, Last;->h()Last;

    move-result-object v0

    return-object v0
.end method

.method public final g()Last;
    .locals 2

    sget-object v0, Larc;->b:Lagh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Last;->a(Lagh;Ljava/lang/Object;)Last;

    move-result-object v0

    return-object v0
.end method

.method public final h()Last;
    .locals 2

    iget-boolean v0, p0, Last;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Last;->y:F

    invoke-static {v0}, Lauk;->a(F)I

    move-result v0

    iget v1, p0, Last;->e:I

    invoke-static {v1, v0}, Lauk;->b(II)I

    move-result v0

    iget-object v1, p0, Last;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Last;->u:I

    invoke-static {v1, v0}, Lauk;->b(II)I

    move-result v0

    iget-object v1, p0, Last;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Last;->h:I

    invoke-static {v1, v0}, Lauk;->b(II)I

    move-result v0

    iget-object v1, p0, Last;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Last;->k:Z

    invoke-static {v1, v0}, Lauk;->a(ZI)I

    move-result v0

    iget v1, p0, Last;->r:I

    invoke-static {v1, v0}, Lauk;->b(II)I

    move-result v0

    iget v1, p0, Last;->s:I

    invoke-static {v1, v0}, Lauk;->b(II)I

    move-result v0

    iget-boolean v1, p0, Last;->o:Z

    invoke-static {v1, v0}, Lauk;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Last;->n:Z

    invoke-static {v1, v0}, Lauk;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Last;->C:Z

    invoke-static {v1, v0}, Lauk;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Last;->p:Z

    invoke-static {v1, v0}, Lauk;->a(ZI)I

    move-result v0

    iget-object v1, p0, Last;->d:Laig;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->v:Lafb;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->q:Lagk;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->A:Ljava/util/Map;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->x:Lagg;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Last;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lauk;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
