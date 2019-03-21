.class final synthetic Lgwm;
.super Ljava/lang/Object;

# interfaces
.implements Lknw;


# instance fields
.field private final a:Lgwf;

.field private final b:Lkop;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lgwf;Lkop;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lgwf;

    iput-object p2, p0, Lgwm;->b:Lkop;

    iput-object p3, p0, Lgwm;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lkob;)V
    .locals 5

    iget-object v0, p0, Lgwm;->a:Lgwf;

    iget-object v1, p0, Lgwm;->b:Lkop;

    iget-object v2, p0, Lgwm;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lkob;->a()Lknt;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lgwn;

    invoke-direct {v4, v0, v3, v1, v2}, Lgwn;-><init>(Lgwf;Lknt;Lkop;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lknt;->a(Lknu;)V

    :cond_0
    return-void
.end method
