.class public final synthetic Lldk;
.super Ljava/lang/Object;

# interfaces
.implements Lldv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lldk;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lldg;

    new-instance v1, Lldq;

    invoke-direct {v1, v0, p1}, Lldq;-><init>(Ljava/util/concurrent/Executor;Lldg;)V

    invoke-virtual {v1}, Lldq;->a()V

    iget-object v0, v1, Lldq;->a:Lnef;

    return-object v0
.end method
