.class final synthetic Lgyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyi;

.field private final b:Lknx;


# direct methods
.method constructor <init>(Lgyi;Lknx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lgyi;

    iput-object p2, p0, Lgyl;->b:Lknx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgyl;->a:Lgyi;

    iget-object v1, p0, Lgyl;->b:Lknx;

    iget-object v0, v0, Lgyi;->a:Lgyn;

    invoke-interface {v0, v1}, Lgyn;->b(Lknx;)V

    return-void
.end method
