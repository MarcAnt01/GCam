.class final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 0

    iput-object p1, p0, Lebq;->a:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebq;->a:Lebp;

    iget-object v0, v0, Lebp;->a:Lebm;

    invoke-virtual {v0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->z:Leye;

    const/4 v1, 0x0

    iget-object v2, p0, Lebq;->a:Lebp;

    iget-object v2, v2, Lebp;->a:Lebm;

    iget-object v2, v2, Lebm;->k:Lfyk;

    invoke-virtual {v0, v1, v2}, Leye;->a(ZLfyk;)V

    return-void
.end method
