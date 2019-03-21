.class final synthetic Lhsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsl;

.field private final b:Lkzr;

.field private final c:Lmhd;

.field private final d:Ljava/io/InputStream;

.field private final e:Licn;


# direct methods
.method constructor <init>(Lhsl;Lkzr;Lmhd;Ljava/io/InputStream;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsm;->a:Lhsl;

    iput-object p2, p0, Lhsm;->b:Lkzr;

    iput-object p3, p0, Lhsm;->c:Lmhd;

    iput-object p4, p0, Lhsm;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhsm;->e:Licn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhsm;->a:Lhsl;

    iget-object v1, p0, Lhsm;->b:Lkzr;

    iget-object v2, p0, Lhsm;->c:Lmhd;

    iget-object v3, p0, Lhsm;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhsm;->e:Licn;

    new-instance v5, Lhso;

    invoke-direct {v5, v0, v1, v2, v3}, Lhso;-><init>(Lhsl;Lkzr;Lmhd;Ljava/io/InputStream;)V

    invoke-static {v5}, Lndq;->a(Ljava/util/concurrent/Callable;)Lndq;

    move-result-object v1

    invoke-virtual {v1}, Lndq;->run()V

    invoke-virtual {v0, v4, v1}, Lhsl;->a(Licn;Lndp;)V

    return-void
.end method
