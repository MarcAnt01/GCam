.class final Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgns;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lgns;I)V
    .locals 0

    iput-object p1, p0, Lgnt;->a:Lgns;

    iput p2, p0, Lgnt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnt;->a:Lgns;

    iget-object v0, v0, Lgns;->c:Lgnn;

    iget-object v0, v0, Lgnn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnt;->a:Lgns;

    iget-object v1, v0, Lgns;->a:Lfup;

    iget v2, p0, Lgnt;->b:I

    int-to-float v2, v2

    iget v0, v0, Lgns;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-interface {v1, v0}, Lfup;->a(F)V

    :cond_0
    return-void
.end method
