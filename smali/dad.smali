.class final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldad;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldad;->a:Lczw;

    iget-object v0, v0, Lczw;->I:Lkdb;

    new-instance v1, Ldae;

    invoke-direct {v1, p0}, Ldae;-><init>(Ldad;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
