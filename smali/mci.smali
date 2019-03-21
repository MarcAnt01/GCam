.class public final Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcr;
.implements Lmct;


# instance fields
.field private final a:Llut;

.field private final b:Landroid/net/Uri;

.field private final c:Lmcp;


# direct methods
.method public constructor <init>(Lmcp;Llut;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->c:Lmcp;

    iput-object p2, p0, Lmci;->a:Llut;

    const-string v0, "https://google.com/search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tbm"

    const-string v2, "shop"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "google-camera"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmci;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmci;->a:Llut;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmci;->c:Lmcp;

    invoke-virtual {p0}, Lmci;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcp;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmci;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Llut;->a(Landroid/net/Uri;)Lluu;

    goto :goto_0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lmci;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
