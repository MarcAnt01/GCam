.class final Ldem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldef;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldef;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldem;->a:Ldef;

    iput-object p2, p0, Ldem;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldem;->a:Ldef;

    iget-object v0, v0, Ldef;->g:Ldeo;

    iget-object v1, p0, Ldem;->b:Landroid/net/Uri;

    iget-object v2, v0, Ldeo;->a:Lddl;

    invoke-virtual {v2, v1}, Lddl;->a(Landroid/net/Uri;)Lbtx;

    move-result-object v1

    iget-object v2, v0, Ldeo;->a:Lddl;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldeo;->a:Lddl;

    iget-object v4, v3, Lddl;->l:Lded;

    if-nez v4, :cond_0

    new-instance v4, Lded;

    invoke-direct {v4, v1}, Lded;-><init>(Lbtx;)V

    iput-object v4, v3, Lddl;->l:Lded;

    iget-object v1, v0, Ldeo;->a:Lddl;

    iget-object v1, v1, Lddl;->l:Lded;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lded;->a:Lbtx;

    iget-object v1, v1, Lbwa;->c:Lbvy;

    iget-object v1, v1, Lbvb;->d:Lfjb;

    iget-object v4, v1, Lfjb;->m:Landroid/net/Uri;

    iget-object v1, v1, Lfjb;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Ldeo;->a:Lddl;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lddl;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :cond_0
    sget-object v0, Lddl;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v0, v0, Ldeo;->a:Lddl;

    invoke-virtual {v0}, Lddl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lddl;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
