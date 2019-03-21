.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkop;

.field public final c:Lhgx;

.field private final d:Lgyv;

.field private final e:Lhgv;

.field private f:Lkoq;

.field private g:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhgx;Lgyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->c:Lhgx;

    iput-object p2, p0, Lhgu;->d:Lgyv;

    new-instance v0, Lhgv;

    invoke-direct {v0, p0}, Lhgv;-><init>(Lhgu;)V

    invoke-virtual {p1, v0}, Lhgx;->a(Ljava/lang/Runnable;)Lkkn;

    iput-object v0, p0, Lhgu;->e:Lhgv;

    return-void
.end method


# virtual methods
.method public final a(Lkvg;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lhgu;->d:Lgyv;

    invoke-interface {v0}, Lgyv;->f()Lkkp;

    move-result-object v1

    iget-object v2, p0, Lhgu;->c:Lhgx;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lhgx;->d:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    iget v3, v1, Lkkp;->b:I

    iget v4, v1, Lkkp;->a:I

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v1, v2, Lhgx;->b:Lkkp;

    invoke-interface {p1}, Lkvg;->a()Lkvs;

    move-result-object v0

    invoke-static {v0, v1}, Lksr;->a(Lkvs;Lkkp;)Lkoq;

    move-result-object v0

    iput-object v0, p0, Lhgu;->f:Lkoq;

    iget-object v0, p0, Lhgu;->f:Lkoq;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkoc;)V
    .locals 2

    iget-object v0, p0, Lhgu;->f:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhgu;->f:Lkoq;

    invoke-interface {p1}, Lkoc;->a()Lkod;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoc;->a(Lkop;)Lkoh;

    move-result-object v1

    invoke-interface {p1, v1}, Lkoc;->a(Lkoh;)Lkkn;

    move-result-object v1

    iput-object v1, p0, Lhgu;->g:Lkkn;

    iput-object v0, p0, Lhgu;->b:Lkop;

    iget-object v0, p0, Lhgu;->e:Lhgv;

    invoke-virtual {v0}, Lhgv;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lhgu;->f:Lkoq;

    iput-object v1, p0, Lhgu;->b:Lkop;

    iget-object v0, p0, Lhgu;->g:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    iput-object v1, p0, Lhgu;->g:Lkkn;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmpw;->a:Lmpw;

    return-object v0
.end method
