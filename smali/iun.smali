.class final Liun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljay;


# instance fields
.field private final synthetic a:Ljcs;


# direct methods
.method constructor <init>(Ljcs;)V
    .locals 0

    iput-object p1, p0, Liun;->a:Ljcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Liug;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liun;->a:Ljcs;

    invoke-interface {v0}, Ljcs;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Liug;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liun;->a:Ljcs;

    invoke-interface {v0, p1}, Ljcs;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Liug;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liun;->a:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    return-void
.end method
