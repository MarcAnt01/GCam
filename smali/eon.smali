.class public final Leon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljhc;

.field public l:Z

.field public final m:Ljha;

.field public final n:Ljhd;

.field public final o:Leoo;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Leoo;Ljhd;Ljha;Ljhc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->o:Leoo;

    iput-object p2, p0, Leon;->n:Ljhd;

    iput-object p3, p0, Leon;->m:Ljha;

    iput-object p4, p0, Leon;->k:Ljhc;

    iput-boolean v0, p0, Leon;->g:Z

    iput-boolean v0, p0, Leon;->f:Z

    iput-boolean v0, p0, Leon;->h:Z

    iput-boolean v0, p0, Leon;->p:Z

    iput-boolean v0, p0, Leon;->e:Z

    iput-boolean v0, p0, Leon;->l:Z

    iput-boolean v0, p0, Leon;->a:Z

    iput-boolean v0, p0, Leon;->s:Z

    iput-boolean v0, p0, Leon;->r:Z

    iput-boolean v0, p0, Leon;->d:Z

    iput-boolean v0, p0, Leon;->c:Z

    iput-boolean v0, p0, Leon;->b:Z

    iput v0, p0, Leon;->j:I

    iput v0, p0, Leon;->i:I

    iput-boolean v0, p0, Leon;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Leon;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leon;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leon;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leon;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leon;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leon;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
