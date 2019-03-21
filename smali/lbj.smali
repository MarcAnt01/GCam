.class public final Llbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljy;

.field public b:Z

.field public c:J

.field public d:I

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Llbd;

.field private g:Z

.field private final h:Llbi;


# direct methods
.method public varargs constructor <init>([Llbh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llbk;

    invoke-direct {v0, p0}, Llbk;-><init>(Llbj;)V

    iput-object v0, p0, Llbj;->h:Llbi;

    new-instance v0, Llbl;

    invoke-direct {v0, p0}, Llbl;-><init>(Llbj;)V

    iput-object v0, p0, Llbj;->f:Llbd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Llbj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljy;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljy;-><init>(I)V

    iput-object v0, p0, Llbj;->a:Ljy;

    iput v1, p0, Llbj;->d:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Llbj;->h:Llbi;

    invoke-virtual {v1, v2}, Llbh;->a(Llbi;)Llbh;

    iget-object v1, p0, Llbj;->a:Ljy;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Llbj;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbj;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llbj;->c:J

    invoke-virtual {p0}, Llbj;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Llbj;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llbj;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Llbj;->b:Z

    invoke-static {}, Llbb;->a()Llbb;

    move-result-object v0

    iget-object v1, p0, Llbj;->f:Llbd;

    invoke-virtual {v0, v1}, Llbb;->b(Llbd;)V

    :cond_0
    iput-boolean v2, p0, Llbj;->g:Z

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Llbj;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llbj;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llbj;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbj;->b:Z

    invoke-static {}, Llbb;->a()Llbb;

    move-result-object v0

    iget-object v1, p0, Llbj;->f:Llbd;

    invoke-virtual {v0, v1}, Llbb;->a(Llbd;)V

    :cond_0
    return-void
.end method
