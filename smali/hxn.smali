.class final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lhwy;

.field private final b:Lkwe;


# direct methods
.method constructor <init>(Lhwy;Lkwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Lhwy;

    iput-object p2, p0, Lhxn;->b:Lkwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhxn;->a:Lhwy;

    iget-object v1, p0, Lhxn;->b:Lkwe;

    check-cast p1, Lhxz;

    invoke-virtual {v1}, Lkwe;->j()Lkzd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Lhwy;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v0, p1, Lhxz;->a:Z

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-boolean v0, p1, Lhxz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhxz;->c:Lhzh;

    instance-of v3, v0, Lhzf;

    if-eqz v3, :cond_0

    check-cast v0, Lhzf;

    invoke-interface {v0, v1, v2, v4, v5}, Lhzf;->a(Lkzd;IJ)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Lkzd;->close()V

    goto :goto_0

    :cond_1
    sget-object v0, Lhwy;->a:Ljava/lang/String;

    const-string v1, "Unable to fork ref counted image"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
