.class final synthetic Lfgb;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lfgb;->a:Lffz;

    iget-object v0, v0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->onSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method
