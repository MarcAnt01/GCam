.class public final Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llut;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbw;

.field private final d:Landroid/content/Context;

.field private final e:Lluy;

.field private final f:Landroid/content/ComponentName;

.field private final g:Llva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lluy;Ljava/lang/String;Lbw;Llva;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->d:Landroid/content/Context;

    iput-object p2, p0, Llux;->e:Lluy;

    iput-object p3, p0, Llux;->b:Ljava/lang/String;

    iput-object p4, p0, Llux;->c:Lbw;

    iput-object p5, p0, Llux;->g:Llva;

    iput-object p6, p0, Llux;->f:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lluu;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Llux;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Llux;->a:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    sget-object v2, Lluu;->d:Lluu;

    aput-object v2, v1, v5

    const-string v2, ".open(%s) called, but no activity can handle that URI. Result: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lluu;->d:Lluu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Llux;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Llux;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v1, v3, v5

    sget-object v1, Lluu;->b:Lluu;

    aput-object v1, v3, v6

    const-string v1, ".open(%s) called, but another activity (%s) has higher priority to open it.Opening there instead. Result: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llux;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lluu;->b:Lluu;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llux;->c:Lbw;

    iget-object v2, p0, Llux;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Llrg;->a(Lbw;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llux;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    sget-object v3, Lluu;->c:Lluu;

    aput-object v3, v2, v5

    const-string v3, ".open(%s) called, but Chrome TOS wasn\'t accepted. Not using Custom Tabs. Result: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llux;->d:Landroid/content/Context;

    iget-object v2, p0, Llux;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lluu;->c:Lluu;

    goto :goto_0

    :cond_2
    sget-object v0, Llux;->a:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object v2, p0, Llux;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lluu;->a:Lluu;

    aput-object v2, v1, v6

    const-string v2, ".open(%s) called, opening in a Custom Tab in package %s. Result: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llux;->e:Lluy;

    new-instance v1, Lcd;

    iget-object v2, p0, Llux;->g:Llva;

    iget-object v2, v2, Llva;->c:Lcf;

    invoke-direct {v1, v2}, Lcd;-><init>(Lcf;)V

    invoke-interface {v0, v1}, Lluy;->a(Lcd;)Lcd;

    move-result-object v0

    iget-object v1, v0, Lcd;->b:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, v0, Lcd;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcc;

    iget-object v0, v0, Lcd;->b:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcc;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Llux;->d:Landroid/content/Context;

    iget-object v2, v1, Lcc;->a:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v1, Lcc;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhd;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lluu;->a:Lluu;

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    sget-object v1, Llux;->a:Ljava/lang/String;

    iget-object v0, p0, Llux;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".warmup() called, warming browser "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llux;->c:Lbw;

    invoke-virtual {v0}, Lbw;->a()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Llux;->c:Lbw;

    iget-object v3, p0, Llux;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Llrg;->a(Lbw;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Llux;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v3, ".prefetch(%s) called, but Chrome TOS wasn\'t accepted. Not prefetching URIs."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :goto_0
    return v1

    :cond_0
    sget-object v2, Llux;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, ".prefetch(%s) called, prefetching URIs"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Llux;->g:Llva;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v2, v3, Llva;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llva;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, v3, Llva;->b:Ljava/util/List;

    aput-object v3, v4, v0

    const-string v0, "Last prefetched Uris are equal to new ones (%s), skipping re-fetching"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object p1, v3, Llva;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, v3, Llva;->c:Lcf;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2, v4}, Lcf;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Llux;->a:Ljava/lang/String;

    iget-object v1, p0, Llux;->f:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ".close() called. Stopping service "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llux;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Llux;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
