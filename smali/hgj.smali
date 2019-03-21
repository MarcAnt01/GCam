.class final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field private final synthetic a:Lhec;

.field private final synthetic b:Ljcs;


# direct methods
.method constructor <init>(Ljcs;Lhec;)V
    .locals 0

    iput-object p1, p0, Lhgj;->b:Ljcs;

    iput-object p2, p0, Lhgj;->a:Lhec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhga;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Lhga;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->a:Lhec;

    iget-boolean v0, v0, Lhec;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgj;->b:Ljcs;

    invoke-interface {v0, p1}, Ljcs;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lhga;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgj;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    return-void
.end method
