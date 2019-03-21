.class final synthetic Lita;
.super Ljava/lang/Object;

# interfaces
.implements Lgsg;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Lgsc;)V
    .locals 2

    iget-object v0, p0, Lita;->a:List;

    sget-object v1, Lgsc;->a:Lgsc;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, List;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, List;->p:Lhwq;

    const-string v1, "af_option_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhwq;->c(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
