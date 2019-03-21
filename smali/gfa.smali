.class final Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcv;


# instance fields
.field public final a:Lgde;

.field public final b:Lkcz;

.field public final c:Lgqw;

.field public final d:Landroid/view/Surface;

.field private final e:Lkvs;

.field private final f:Lkdt;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkcz;Lkdt;Lkzf;Lgde;Lkvs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->b:Lkcz;

    iput-object p2, p0, Lgfa;->f:Lkdt;

    iput-object p4, p0, Lgfa;->a:Lgde;

    iput-object p5, p0, Lgfa;->e:Lkvs;

    new-instance v0, Lkkp;

    invoke-interface {p3}, Lkzf;->a()I

    move-result v1

    invoke-interface {p3}, Lkzf;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    invoke-interface {p3}, Lkzf;->c()I

    move-result v0

    iput v0, p0, Lgfa;->g:I

    invoke-interface {p3}, Lkzf;->d()I

    move-result v0

    iput v0, p0, Lgfa;->h:I

    invoke-interface {p3}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgfa;->d:Landroid/view/Surface;

    new-instance v0, Lgqd;

    iget v1, p0, Lgfa;->h:I

    invoke-direct {v0, v1}, Lgqd;-><init>(I)V

    new-instance v1, Lgqw;

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-direct {v1, v0}, Lgqw;-><init>(Lgrc;)V

    iput-object v1, p0, Lgfa;->c:Lgqw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfa;->g:I

    return v0
.end method

.method public final varargs a([Lgcv;)Lgct;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgfb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgfa;->f:Lkdt;

    invoke-direct {v0, v1, v2}, Lgfb;-><init>(Ljava/util/List;Lkdt;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgfa;->h:I

    return v0
.end method

.method public final c()Lkvs;
    .locals 1

    iget-object v0, p0, Lgfa;->e:Lkvs;

    return-object v0
.end method
