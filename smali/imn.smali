.class final Limn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdb;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkdb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Limn;->a:Lkdb;

    iput-object p2, p0, Limn;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Limn;->a:Lkdb;

    iget-object v1, p0, Limn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
