.class final synthetic Lejh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lfwm;

.field private final b:Lfxs;

.field private final c:Lgat;

.field private final d:Lkkn;


# direct methods
.method constructor <init>(Lfwm;Lfxs;Lgat;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Lfwm;

    iput-object p2, p0, Lejh;->b:Lfxs;

    iput-object p3, p0, Lejh;->c:Lgat;

    iput-object p4, p0, Lejh;->d:Lkkn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lejh;->a:Lfwm;

    iget-object v1, p0, Lejh;->b:Lfxs;

    iget-object v2, p0, Lejh;->c:Lgat;

    iget-object v3, p0, Lejh;->d:Lkkn;

    invoke-interface {v0}, Lfwm;->close()V

    invoke-interface {v1}, Lfxs;->close()V

    invoke-interface {v2}, Lgat;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkkn;->close()V

    :cond_0
    return-void
.end method
