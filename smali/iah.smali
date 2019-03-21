.class public final Liah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkgb;

.field public b:Lkgb;

.field public c:Lkgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkgb;->h:Lkgb;

    iput-object v0, p0, Liah;->a:Lkgb;

    sget-object v0, Lkgb;->h:Lkgb;

    iput-object v0, p0, Liah;->b:Lkgb;

    sget-object v0, Lkgb;->h:Lkgb;

    iput-object v0, p0, Liah;->c:Lkgb;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Liag;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Loez;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Liai;

    invoke-direct {v0, p0}, Liai;-><init>(Loez;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
