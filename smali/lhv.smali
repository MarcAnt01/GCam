.class public final Llhv;
.super Llii;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Llic;Llfg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llii;-><init>(Llic;Llfg;)V

    return-void
.end method

.method public static a(Llic;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llhv;
    .locals 2

    new-instance v0, Llhv;

    new-instance v1, Llib;

    invoke-direct {v1, p0, p1}, Llib;-><init>(Llic;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Llii;->a(Llic;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llhv;-><init>(Llic;Llfg;)V

    return-object v0
.end method

.method public static a(Llmw;)Llhv;
    .locals 3

    invoke-interface {p0}, Llmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llka;

    iget-object v0, v0, Llii;->a:Llic;

    new-instance v1, Llhv;

    new-instance v2, Llia;

    invoke-direct {v2, p0}, Llia;-><init>(Llmw;)V

    invoke-static {v0, v2}, Llii;->a(Llic;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llhv;-><init>(Llic;Llfg;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Llhw;

    invoke-direct {v0, p0}, Llhw;-><init>(Llhv;)V

    new-instance v1, Llhx;

    invoke-direct {v1, p0, v0}, Llhx;-><init>(Llhv;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Llhv;->a(Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    invoke-virtual {p0, v0}, Llhv;->a(Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V

    return-void
.end method
