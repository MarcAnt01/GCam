.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lcaz;

.field private final b:Lbyj;


# direct methods
.method constructor <init>(Lbyj;Lcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczr;->b:Lbyj;

    iput-object p2, p0, Lczr;->a:Lcaz;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lczr;->b:Lbyj;

    invoke-virtual {v0}, Lbyj;->a()Lndp;

    move-result-object v0

    new-instance v1, Lczs;

    invoke-direct {v1, p0}, Lczs;-><init>(Lczr;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
