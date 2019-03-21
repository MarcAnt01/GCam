.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Landroid/content/ComponentName;

.field private final c:Lci;


# direct methods
.method constructor <init>(Lci;Lcg;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->c:Lci;

    iput-object p2, p0, Lcf;->a:Lcg;

    iput-object p3, p0, Lcf;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcf;->c:Lci;

    iget-object v1, p0, Lcf;->a:Lcg;

    invoke-virtual {v0, v1, p1, p2, p3}, Lci;->a(Lcg;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
