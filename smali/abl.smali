.class final Labl;
.super Laee;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laee;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Labk;->a:Laeu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError called with no handler set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laet;->e(Laeu;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Labk;->a:Laeu;

    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Laet;->b(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Labk;->a:Laeu;

    const-string v1, "onCameraException called with no handler set"

    invoke-static {v0, v1, p1}, Laet;->b(Laeu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
