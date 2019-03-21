.class final synthetic Lcvo;
.super Ljava/lang/Object;

# interfaces
.implements Loez;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lmas;

.field private final d:Llwv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmas;Llwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcvo;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcvo;->c:Lmas;

    iput-object p4, p0, Lcvo;->d:Llwv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcvo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcvo;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcvo;->c:Lmas;

    iget-object v3, p0, Lcvo;->d:Llwv;

    invoke-static {v1}, Lndu;->a(Ljava/util/concurrent/ExecutorService;)Lnds;

    move-result-object v1

    invoke-static {v3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Llqt;

    invoke-direct {v5}, Llqt;-><init>()V

    invoke-static {v0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v5, Llqt;->a:Landroid/content/Context;

    invoke-static {v3}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, v5, Llqt;->e:Lmhd;

    invoke-static {v1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, v5, Llqt;->b:Lnds;

    invoke-static {v2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iput-object v0, v5, Llqt;->d:Lmbf;

    invoke-static {v4}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v5, Llqt;->c:Ljava/util/Locale;

    iget-object v0, v5, Llqt;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Llqt;->b:Lnds;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnds;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Llqt;->e:Lmhd;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Llqt;->d:Lmbf;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmbf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v5, Llqt;->c:Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v6, Llqs;

    invoke-direct {v6, v5}, Llqs;-><init>(Llqt;)V

    new-instance v0, Llre;

    iget-object v1, v6, Llqs;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    iget-object v2, v6, Llqs;->a:Lnds;

    iget-object v3, v6, Llqs;->f:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvu;

    iget-object v4, v6, Llqs;->b:Loez;

    invoke-static {v4}, Loem;->b(Loez;)Loeh;

    move-result-object v4

    iget-object v5, v6, Llqs;->e:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbm;

    invoke-static {v5}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v5

    iget-object v7, v6, Llqs;->g:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    iget-object v6, v6, Llqs;->d:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Llre;-><init>(Llzp;Lnds;Llvu;Loeh;Lmhd;)V

    return-object v0
.end method
