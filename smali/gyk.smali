.class final synthetic Lgyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyi;

.field private final b:Lknx;

.field private final c:Lgym;

.field private final d:Lgxt;


# direct methods
.method constructor <init>(Lgyi;Lknx;Lgym;Lgxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lgyi;

    iput-object p2, p0, Lgyk;->b:Lknx;

    iput-object p3, p0, Lgyk;->c:Lgym;

    iput-object p4, p0, Lgyk;->d:Lgxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgyk;->a:Lgyi;

    iget-object v1, p0, Lgyk;->b:Lknx;

    iget-object v2, p0, Lgyk;->c:Lgym;

    iget-object v3, p0, Lgyk;->d:Lgxt;

    iget-object v0, v0, Lgyi;->a:Lgyn;

    invoke-interface {v0, v1, v2, v3}, Lgyn;->a(Lknx;Lgym;Lgxt;)V

    return-void
.end method
