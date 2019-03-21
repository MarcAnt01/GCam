.class final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lbpk;

.field private final synthetic b:Lgcf;


# direct methods
.method constructor <init>(Lbpk;Lgcf;)V
    .locals 0

    iput-object p1, p0, Lbpl;->a:Lbpk;

    iput-object p2, p0, Lbpl;->b:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpl;->a:Lbpk;

    iget-object v0, v0, Lbpk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lbpl;->b:Lgcf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
