.class public abstract Laek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laeu;


# instance fields
.field private b:Laes;

.field private final c:Ljava/util/Map;

.field public d:Z

.field public e:Z

.field public f:Ladx;

.field public g:Lady;

.field public h:I

.field public i:I

.field public j:Laes;

.field public k:Ladz;

.field public l:F

.field public m:Laes;

.field public n:I

.field public final o:Ljava/util/List;

.field public p:Lael;

.field public q:B

.field public final r:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Laeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Laek;->a:Laeu;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laek;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laek;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laek;->o:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Laek;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laek;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laek;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laek;->o:Ljava/util/List;

    iget-object v0, p0, Laek;->c:Ljava/util/Map;

    iget-object v2, p1, Laek;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Laek;->r:Ljava/util/List;

    iget-object v2, p1, Laek;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laek;->o:Ljava/util/List;

    iget-object v2, p1, Laek;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Laek;->w:Z

    iput-boolean v0, p0, Laek;->w:Z

    iget v0, p1, Laek;->t:I

    iput v0, p0, Laek;->t:I

    iget v0, p1, Laek;->s:I

    iput v0, p0, Laek;->s:I

    iget v0, p1, Laek;->u:I

    iput v0, p0, Laek;->u:I

    iget-object v2, p1, Laek;->j:Laes;

    if-eqz v2, :cond_1

    new-instance v0, Laes;

    invoke-direct {v0, v2}, Laes;-><init>(Laes;)V

    :goto_0
    iput-object v0, p0, Laek;->j:Laes;

    iget v0, p1, Laek;->i:I

    iput v0, p0, Laek;->i:I

    iget-object v0, p1, Laek;->b:Laes;

    if-eqz v0, :cond_0

    new-instance v1, Laes;

    invoke-direct {v1, v0}, Laes;-><init>(Laes;)V

    :cond_0
    iput-object v1, p0, Laek;->b:Laes;

    iget-byte v0, p1, Laek;->q:B

    iput-byte v0, p0, Laek;->q:B

    iget v0, p1, Laek;->h:I

    iput v0, p0, Laek;->h:I

    iget v0, p1, Laek;->l:F

    iput v0, p0, Laek;->l:F

    iget v0, p1, Laek;->n:I

    iput v0, p0, Laek;->n:I

    iget-object v0, p1, Laek;->f:Ladx;

    iput-object v0, p0, Laek;->f:Ladx;

    iget-object v0, p1, Laek;->g:Lady;

    iput-object v0, p0, Laek;->g:Lady;

    iget-object v0, p1, Laek;->k:Ladz;

    iput-object v0, p0, Laek;->k:Ladz;

    iget-object v0, p1, Laek;->y:Laeb;

    iput-object v0, p0, Laek;->y:Laeb;

    iget-boolean v0, p1, Laek;->x:Z

    iput-boolean v0, p0, Laek;->x:Z

    iget-boolean v0, p1, Laek;->d:Z

    iput-boolean v0, p0, Laek;->d:Z

    iget-boolean v0, p1, Laek;->e:Z

    iput-boolean v0, p0, Laek;->e:Z

    iget-boolean v0, p1, Laek;->v:Z

    iput-boolean v0, p0, Laek;->v:Z

    iget-object v0, p1, Laek;->p:Lael;

    iput-object v0, p0, Laek;->p:Lael;

    iget-object v0, p1, Laek;->m:Laes;

    iput-object v0, p0, Laek;->m:Laes;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Laek;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Laek;->l:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Laek;->a:Laeu;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Laek;->q:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_1

    move v0, p1

    :goto_0
    if-le p1, p2, :cond_0

    :goto_1
    iput v0, p0, Laek;->s:I

    iput p2, p0, Laek;->t:I

    const/4 v0, -0x1

    iput v0, p0, Laek;->u:I

    return-void

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public final a(Laes;)Z
    .locals 2

    iget-boolean v0, p0, Laek;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Laek;->a:Laeu;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Laes;

    invoke-direct {v0, p1}, Laes;-><init>(Laes;)V

    iput-object v0, p0, Laek;->j:Laes;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Laes;
    .locals 2

    new-instance v0, Laes;

    iget-object v1, p0, Laek;->j:Laes;

    invoke-direct {v0, v1}, Laes;-><init>(Laes;)V

    return-object v0
.end method

.method public final b(Laes;)Z
    .locals 2

    iget-boolean v0, p0, Laek;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Laek;->a:Laeu;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Laes;

    invoke-direct {v0, p1}, Laes;-><init>(Laes;)V

    iput-object v0, p0, Laek;->b:Laes;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Laes;
    .locals 2

    new-instance v0, Laes;

    iget-object v1, p0, Laek;->b:Laes;

    invoke-direct {v0, v1}, Laes;-><init>(Laes;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laek;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laek;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
