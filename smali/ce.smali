.class public final Lce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Llvc;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lbv;

.field private final synthetic e:Lluy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llvc;Landroid/content/Context;Lluy;Ljava/lang/String;Lbv;)V
    .locals 0

    iput-object p1, p0, Lce;->a:Llvc;

    iput-object p2, p0, Lce;->c:Landroid/content/Context;

    iput-object p3, p0, Lce;->e:Lluy;

    iput-object p4, p0, Lce;->b:Ljava/lang/String;

    iput-object p5, p0, Lce;->d:Lbv;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v4, Lbw;

    if-eqz p2, :cond_3

    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lci;

    if-eqz v1, :cond_2

    check-cast v0, Lci;

    :goto_0
    invoke-direct {v4, v0, p1, v7}, Lbw;-><init>(Lci;Landroid/content/ComponentName;B)V

    sget-object v0, Llvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomTabsServiceConnection#onCustomTabsServiceConnected called. Component "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llux;

    iget-object v1, p0, Lce;->c:Landroid/content/Context;

    iget-object v2, p0, Lce;->e:Lluy;

    iget-object v3, p0, Lce;->b:Ljava/lang/String;

    iget-object v5, p0, Lce;->d:Lbv;

    invoke-virtual {v4, v5}, Lbw;->a(Lbv;)Lcf;

    move-result-object v6

    new-instance v5, Llva;

    invoke-direct {v5, v6}, Llva;-><init>(Lcf;)V

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llux;-><init>(Landroid/content/Context;Lluy;Ljava/lang/String;Lbw;Llva;Landroid/content/ComponentName;)V

    iget-object v1, p0, Lce;->a:Llvc;

    iget-boolean v2, v1, Llvc;->c:Z

    if-nez v2, :cond_1

    iput-boolean v8, v1, Llvc;->c:Z

    iget-boolean v1, v1, Llvc;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Llvc;->a:Ljava/lang/String;

    const-string v2, ".warmup() called before first bind occurred; applying that call to the now-bound impl"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Llut;->a()Z

    :cond_0
    iget-object v1, p0, Lce;->a:Llvc;

    iget-object v1, v1, Llvc;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Llvc;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lce;->a:Llvc;

    iget-object v3, v3, Llvc;->e:Ljava/util/List;

    aput-object v3, v2, v7

    const-string v3, ".prefetch(%s) called before first bind occurred; applying that call to the now-bound impl"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lce;->a:Llvc;

    iput-object v0, v1, Llvc;->b:Llut;

    return-void

    :cond_2
    new-instance v0, Lci;

    invoke-direct {v0, p2}, Lci;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-object v0, Llvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CustomTabsServiceConnection#onServiceDisconnected called. Component "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lce;->a:Llvc;

    new-instance v1, Lluv;

    iget-object v2, p0, Lce;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lluv;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v1, v0, Llvc;->b:Llut;

    return-void
.end method
