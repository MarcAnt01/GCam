.class final synthetic Lejd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lfwm;

.field private final b:Lgat;

.field private final c:Lkkn;


# direct methods
.method constructor <init>(Lfwm;Lgat;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Lfwm;

    iput-object p2, p0, Lejd;->b:Lgat;

    iput-object p3, p0, Lejd;->c:Lkkn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lejd;->a:Lfwm;

    iget-object v1, p0, Lejd;->b:Lgat;

    iget-object v2, p0, Lejd;->c:Lkkn;

    invoke-interface {v0}, Lfwm;->close()V

    invoke-interface {v1}, Lgat;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkkn;->close()V

    :cond_0
    return-void
.end method
