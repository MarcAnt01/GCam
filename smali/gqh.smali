.class public final Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgqh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 3

    new-instance v1, Lbih;

    invoke-direct {v1}, Lbih;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v2, Lgqj;

    invoke-direct {v2, p0}, Lgqj;-><init>(Lgqh;)V

    invoke-virtual {v1, v2}, Lbih;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbjl;->a(Lkkn;)Z

    return-object v0
.end method

.method public final c()Lken;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgrb;
    .locals 1

    new-instance v0, Lgqj;

    invoke-direct {v0, p0}, Lgqj;-><init>(Lgqh;)V

    return-object v0
.end method

.method public final e()Lkkn;
    .locals 1

    new-instance v0, Lgqi;

    invoke-direct {v0}, Lgqi;-><init>()V

    return-object v0
.end method
