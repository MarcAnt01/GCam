.class final synthetic Llzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzb;


# direct methods
.method constructor <init>(Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->a:Llzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Llzc;->a:Llzb;

    :try_start_0
    iget-object v0, v1, Llzb;->d:Llvn;

    invoke-virtual {v0}, Llvn;->a()Llvm;

    move-result-object v0

    invoke-virtual {v0}, Llvm;->a()Llvm;

    move-result-object v2

    iget-object v0, v1, Llzb;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    invoke-virtual {v0}, Llyi;->a()V

    iget-object v0, v1, Llzb;->g:Lnef;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Llvm;->b()Llvm;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llzb;->a:Llvg;

    iget-object v4, v1, Llzb;->e:Llvk;

    iget-object v4, v4, Llvk;->a:Llve;

    invoke-virtual {v0, v2, v3, v4}, Llvm;->a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lmfa;->a:Lmfa;

    const-string v3, "Problems initializing the phileasstorm models!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lmfa;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Llzb;->g:Lnef;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
