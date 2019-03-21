.class public final Ljty;
.super Ljsu;


# instance fields
.field private final b:Ljkm;


# direct methods
.method public constructor <init>(Ljkm;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ljsu;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljty;->b:Ljkm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljty;->b:Ljkm;

    iget-object v0, v0, Ljkm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljsc;)Ljsc;
    .locals 2

    iget-object v0, p0, Ljty;->b:Ljkm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljkm;->a(ILjsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljty;->b:Ljkm;

    iget-object v0, v0, Ljkm;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Ljsc;)Ljsc;
    .locals 2

    iget-object v0, p0, Ljty;->b:Ljkm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljkm;->a(ILjsc;)Ljsc;

    move-result-object v0

    return-object v0
.end method
