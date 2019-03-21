.class public final synthetic Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgsw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgsw;

    iput-boolean p2, p0, Lgte;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgte;->a:Lgsw;

    iget-boolean v1, p0, Lgte;->b:Z

    iget-object v2, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    if-nez v1, :cond_1

    iget-object v0, v0, Lgsw;->d:Lgsa;

    sget-object v1, Lgsd;->m:Lgsd;

    invoke-virtual {v0, v1}, Lgsa;->a(Lgsd;)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    sget-object v2, Lgsc;->h:Lgsc;

    iget-object v3, v0, Lgru;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lgru;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    invoke-virtual {v0, v1}, Lgrt;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0200e0

    move v1, v0

    goto :goto_0
.end method
