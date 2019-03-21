.class final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyb;

.field private final b:Lhzl;


# direct methods
.method constructor <init>(Lhyb;Lhzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lhyb;

    iput-object p2, p0, Lhyi;->b:Lhzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyi;->a:Lhyb;

    iget-object v1, p0, Lhyi;->b:Lhzl;

    iget-object v2, v0, Lhyb;->l:Lkdb;

    new-instance v3, Lhyf;

    invoke-direct {v3, v0, v1}, Lhyf;-><init>(Lhyb;Lhzl;)V

    invoke-virtual {v2, v3}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
