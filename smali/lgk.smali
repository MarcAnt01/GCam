.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# instance fields
.field private final synthetic a:Llfl;


# direct methods
.method public constructor <init>(Llfl;)V
    .locals 0

    iput-object p1, p0, Llgk;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;
    .locals 3

    check-cast p1, Llfh;

    iget-object v0, p0, Llgk;->a:Llfl;

    invoke-virtual {v0}, Llfl;->a()Llfi;

    move-result-object v0

    invoke-static {p1}, Lkup;->a(Ljava/lang/Throwable;)Lldv;

    move-result-object v1

    invoke-static {p1}, Lkup;->b(Ljava/lang/Throwable;)Lldv;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Llfi;->a(Ljava/util/concurrent/Executor;Lldv;Lldv;)Llfg;

    move-result-object v0

    return-object v0
.end method
