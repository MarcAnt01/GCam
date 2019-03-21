.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfg;


# instance fields
.field private final a:Llfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lldt;->a:Lldt;

    new-instance v1, Lncq;

    invoke-direct {v1, v0}, Lncq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Llfg;

    return-void
.end method

.method public static a(Llfg;)Llfi;
    .locals 1

    new-instance v0, Llfi;

    invoke-direct {v0, p0}, Llfi;-><init>(Llfg;)V

    return-object v0
.end method

.method public static b(Llfg;)Llfi;
    .locals 2

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {}, Lkup;->b()Llej;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    return-object v0
.end method

.method public static d()Llfi;
    .locals 1

    sget-object v0, Llfj;->a:Llfi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0, p1, p2}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0, p1, p2, p3}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llfk;)Llfg;
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0, p1, p2}, Llfg;->a(Ljava/util/concurrent/Executor;Llfk;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Llfl;)Llfg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Llfi;->b(Ljava/util/concurrent/Executor;Llfl;)Llfi;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0}, Llfg;->a()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lldu;)V
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0, p1}, Llfg;->a(Lldu;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lldv;)Llfg;
    .locals 2

    new-instance v0, Llfi;

    iget-object v1, p0, Llfi;->a:Llfg;

    invoke-interface {v1, p1, p2}, Llfg;->b(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v1

    invoke-direct {v0, v1}, Llfi;-><init>(Llfg;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Llfl;)Llfi;
    .locals 2

    new-instance v0, Llfi;

    iget-object v1, p0, Llfi;->a:Llfg;

    invoke-interface {v1, p1, p2}, Llfg;->a(Ljava/util/concurrent/Executor;Llfl;)Llfg;

    move-result-object v1

    invoke-direct {v0, v1}, Llfi;-><init>(Llfg;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0}, Llfg;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llfi;->a:Llfg;

    invoke-interface {v0}, Llfg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
