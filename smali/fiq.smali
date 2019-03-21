.class public final Lfiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfiq;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lfiq;->n:Ljava/lang/String;

    iput v2, p0, Lfiq;->o:I

    iput v2, p0, Lfiq;->m:I

    iput v2, p0, Lfiq;->l:I

    iput-boolean v1, p0, Lfiq;->g:Z

    iput-boolean v1, p0, Lfiq;->h:Z

    iput-boolean v1, p0, Lfiq;->k:Z

    iput-boolean v1, p0, Lfiq;->c:Z

    iput-boolean v1, p0, Lfiq;->b:Z

    iput v2, p0, Lfiq;->a:I

    iput-boolean v1, p0, Lfiq;->d:Z

    iput-boolean v1, p0, Lfiq;->e:Z

    iput-boolean v1, p0, Lfiq;->j:Z

    iput-boolean v1, p0, Lfiq;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lfip;
    .locals 1

    new-instance v0, Lfip;

    invoke-direct {v0, p0}, Lfip;-><init>(Lfiq;)V

    return-object v0
.end method
