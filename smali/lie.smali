.class final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;


# instance fields
.field private final synthetic a:Llid;


# direct methods
.method constructor <init>(Llid;)V
    .locals 0

    iput-object p1, p0, Llie;->a:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Llfg;
    .locals 2

    iget-object v0, p0, Llie;->a:Llid;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llid;->b:Z

    iget-object v0, p0, Llie;->a:Llid;

    invoke-virtual {v0}, Llid;->g()Llfi;

    move-result-object v0

    return-object v0
.end method
