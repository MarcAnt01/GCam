.class final Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lixt;


# direct methods
.method constructor <init>(Lixt;)V
    .locals 0

    iput-object p1, p0, Lixw;->a:Lixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixw;->a:Lixt;

    iget-object v1, v0, Lixt;->f:Lkdb;

    iget-object v0, v0, Lixt;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
