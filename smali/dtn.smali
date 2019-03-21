.class final synthetic Ldtn;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lfha;


# direct methods
.method constructor <init>(Lfha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Lfha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldtn;->a:Lfha;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v0, Lfha;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->onSurfaceChanged(Landroid/view/Surface;)V

    return-void
.end method
