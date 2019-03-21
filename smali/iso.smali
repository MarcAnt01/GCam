.class public final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field private final a:Lbbj;

.field private final b:Loez;

.field private final c:Lkfh;

.field private final d:Lkdb;


# direct methods
.method public constructor <init>(Loez;Lbbj;Lkfh;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->b:Loez;

    iput-object p2, p0, Liso;->a:Lbbj;

    iput-object p3, p0, Liso;->c:Lkfh;

    iput-object p4, p0, Liso;->d:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liso;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Lixo;

    const v1, 0x7f100114

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Liso;->a:Lbbj;

    invoke-interface {v1}, Lbbj;->b()Lkcc;

    move-result-object v1

    iget-object v2, p0, Liso;->c:Lkfh;

    new-instance v3, Lisp;

    invoke-direct {v3, v0}, Lisp;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Liso;->d:Lkdb;

    invoke-interface {v2, v3, v0}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
