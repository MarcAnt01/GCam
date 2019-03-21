.class public final Lndg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lmlv;


# direct methods
.method public constructor <init>(ZLmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lndg;->a:Z

    iput-object p2, p0, Lndg;->b:Lmlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lndp;
    .locals 3

    new-instance v0, Lnch;

    iget-object v1, p0, Lndg;->b:Lmlv;

    iget-boolean v2, p0, Lndg;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lnch;-><init>(Lmlp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
