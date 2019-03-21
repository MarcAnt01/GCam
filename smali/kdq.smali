.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkdb;


# direct methods
.method constructor <init>(Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdq;->a:Lkdb;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lkdq;

    new-instance v1, Lkdb;

    invoke-direct {v1}, Lkdb;-><init>()V

    invoke-direct {v0, v1}, Lkdq;-><init>(Lkdb;)V

    invoke-virtual {v0, p0}, Lkdq;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkdq;->a:Lkdb;

    new-instance v1, Lkdr;

    invoke-direct {v1, p1}, Lkdr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
