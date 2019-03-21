.class public Ladv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laeu;


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Laes;

.field public final k:Laea;

.field public final l:Ljava/util/EnumSet;

.field public final m:Ljava/util/EnumSet;

.field public final n:Ljava/util/EnumSet;

.field public final o:Ljava/util/TreeSet;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/TreeSet;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/EnumSet;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/EnumSet;

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladv;->a:Laeu;

    return-void
.end method

.method public constructor <init>(Ladv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ladv;->q:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ladv;->o:Ljava/util/TreeSet;

    const-class v0, Ladz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->t:Ljava/util/EnumSet;

    const-class v0, Ladx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->m:Ljava/util/EnumSet;

    const-class v0, Lady;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->n:Ljava/util/EnumSet;

    const-class v0, Laeb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->v:Ljava/util/EnumSet;

    const-class v0, Ladw;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->l:Ljava/util/EnumSet;

    iget-object v0, p0, Ladv;->r:Ljava/util/ArrayList;

    iget-object v1, p1, Ladv;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->s:Ljava/util/ArrayList;

    iget-object v1, p1, Ladv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->q:Ljava/util/TreeSet;

    iget-object v1, p1, Ladv;->q:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->u:Ljava/util/ArrayList;

    iget-object v1, p1, Ladv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Ladv;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->o:Ljava/util/TreeSet;

    iget-object v1, p1, Ladv;->o:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->t:Ljava/util/EnumSet;

    iget-object v1, p1, Ladv;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->m:Ljava/util/EnumSet;

    iget-object v1, p1, Ladv;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->n:Ljava/util/EnumSet;

    iget-object v1, p1, Ladv;->n:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->v:Ljava/util/EnumSet;

    iget-object v1, p1, Ladv;->v:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladv;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Ladv;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ladv;->j:Laes;

    iput-object v0, p0, Ladv;->j:Laes;

    iget v0, p1, Ladv;->d:I

    iput v0, p0, Ladv;->d:I

    iget v0, p1, Ladv;->i:I

    iput v0, p0, Ladv;->i:I

    iget v0, p1, Ladv;->b:F

    iput v0, p0, Ladv;->b:F

    iget v0, p1, Ladv;->e:I

    iput v0, p0, Ladv;->e:I

    iget v0, p1, Ladv;->f:I

    iput v0, p0, Ladv;->f:I

    iget v0, p1, Ladv;->g:I

    iput v0, p0, Ladv;->g:I

    iget v0, p1, Ladv;->h:F

    iput v0, p0, Ladv;->h:F

    iget v0, p1, Ladv;->c:F

    iput v0, p0, Ladv;->c:F

    iget v0, p1, Ladv;->w:F

    iput v0, p0, Ladv;->w:F

    iget-object v0, p1, Ladv;->k:Laea;

    iput-object v0, p0, Ladv;->k:Laea;

    return-void
.end method

.method constructor <init>(Laea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ladv;->q:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladv;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ladv;->o:Ljava/util/TreeSet;

    const-class v0, Ladz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->t:Ljava/util/EnumSet;

    const-class v0, Ladx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->m:Ljava/util/EnumSet;

    const-class v0, Lady;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->n:Ljava/util/EnumSet;

    const-class v0, Laeb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->v:Ljava/util/EnumSet;

    const-class v0, Ladw;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ladv;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Ladv;->k:Laea;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ladv;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ladw;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladv;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ladx;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladv;->m:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lady;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladv;->n:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ladz;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladv;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ladv;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ladv;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
