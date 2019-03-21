.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbau;

.field public final b:Loeh;

.field public c:Z

.field public final d:Lklb;

.field public final e:Lkdb;

.field public final f:Lidy;

.field public final g:Lieb;

.field public final h:Lidl;

.field public final i:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lidl;Lbau;Lidy;Loeh;Lkdb;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldnh;

    invoke-direct {v0, p0}, Ldnh;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldne;->c:Z

    iput-object p1, p0, Ldne;->h:Lidl;

    iput-object p2, p0, Ldne;->a:Lbau;

    iput-object p3, p0, Ldne;->f:Lidy;

    iput-object p4, p0, Ldne;->b:Loeh;

    iput-object p5, p0, Ldne;->e:Lkdb;

    const-string v0, "StorageCheck"

    invoke-interface {p6, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Ldne;->d:Lklb;

    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldne;)V

    iput-object v0, p0, Ldne;->g:Lieb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ldne;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldne;->h:Lidl;

    iget-object v1, p0, Ldne;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lidl;->f(Landroid/content/DialogInterface$OnClickListener;)Lndp;

    move-result-object v0

    new-instance v1, Ldnj;

    invoke-direct {v1, p0}, Ldnj;-><init>(Ldne;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
