.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Loez;

.field private final e:Landroid/app/Activity;

.field private final f:Lbbi;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbi;Landroid/content/Context;Loez;Lbbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    iput-object v0, p0, Lbbe;->f:Lbbi;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbbe;->b:Landroid/content/Context;

    iget-boolean v0, p4, Lbbd;->b:Z

    iput-boolean v0, p0, Lbbe;->g:Z

    iget-object v0, p4, Lbbd;->a:Landroid/app/Activity;

    iput-object v0, p0, Lbbe;->e:Landroid/app/Activity;

    iget-object v0, p4, Lbbd;->c:Ljava/lang/Class;

    iput-object v0, p0, Lbbe;->c:Ljava/lang/Class;

    iput-object p3, p0, Lbbe;->d:Loez;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lbbe;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbe;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lbbe;->d:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbh;

    iget v2, v1, Ljbh;->a:I

    iget-object v1, p0, Lbbe;->d:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbh;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljbh;->a(I)V

    new-instance v1, Lbbf;

    invoke-direct {v1, p0, p1, p2, v2}, Lbbf;-><init>(Lbbe;Landroid/content/Intent;ZI)V

    iget-object v2, p0, Lbbe;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbe;->f:Lbbi;

    invoke-interface {v0, p1}, Lbbi;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbbe;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbbe;->a(Landroid/content/Intent;Z)V

    return-void
.end method
