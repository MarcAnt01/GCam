.class final synthetic Lbmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmf;

.field private final b:Z


# direct methods
.method constructor <init>(Lbmf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmh;->a:Lbmf;

    iput-boolean p2, p0, Lbmh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmh;->a:Lbmf;

    iget-boolean v1, p0, Lbmh;->b:Z

    iget-object v0, v0, Lbmf;->a:Lbmd;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    invoke-interface {v0, v1}, Lbmd;->a(Z)V

    return-void
.end method
