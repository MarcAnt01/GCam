.class final synthetic Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lfke;

.field private final c:Lnef;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lfke;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfjz;->b:Lfke;

    iput-object p3, p0, Lfjz;->c:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfjz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lfjz;->b:Lfke;

    iget-object v2, p0, Lfjz;->c:Lnef;

    sget-object v3, Lfjo;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "%s: encoder session done (or failed)."

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->b()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "... cancelled."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfjo;

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->b()Lndp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnef;->a(Lndp;)Z

    goto :goto_0
.end method
