.class abstract Lmtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmty;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lmtw;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int v1, v0, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v2, v1}, Lmhf;->a(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lmtt;->a()Lmtz;

    move-result-object v0

    invoke-interface {v0, p1}, Lmtz;->a(Ljava/lang/CharSequence;)Lmtz;

    move-result-object v0

    invoke-interface {v0}, Lmtz;->a()Lmtw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
