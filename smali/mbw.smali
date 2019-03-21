.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcr;
.implements Lmct;


# instance fields
.field private final a:Lmcp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmcp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbw;->a:Lmcp;

    iput-object p2, p0, Lmbw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmbw;->a:Lmcp;

    invoke-virtual {p0}, Lmbw;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "tel"

    iget-object v3, p0, Lmbw;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
