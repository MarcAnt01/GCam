.class public final Lcku;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Lcxz;

.field public final b:Ljava/util/Set;

.field public final c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcxz;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lcku;->a:Lcxz;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcku;->c:I

    iput-object p3, p0, Lcku;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcku;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 2

    invoke-super {p0, p1}, Lgcf;->a_(Lkyu;)V

    iget-object v0, p0, Lcku;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lckv;

    invoke-direct {v1, p0, p1}, Lckv;-><init>(Lcku;Lkyu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
