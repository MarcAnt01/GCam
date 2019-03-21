.class public final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final synthetic a:Leqm;


# direct methods
.method public constructor <init>(Leqm;)V
    .locals 0

    iput-object p1, p0, Lerv;->a:Leqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 3

    new-instance v0, Lerw;

    invoke-direct {v0, p2, p1}, Lerw;-><init>(Ljava/util/concurrent/Executor;Lkkt;)V

    iget-object v1, p0, Lerv;->a:Leqm;

    invoke-virtual {v1, v0}, Leqm;->a(Leqn;)V

    new-instance v1, Lerx;

    iget-object v2, p0, Lerv;->a:Leqm;

    invoke-direct {v1, v2, v0}, Lerx;-><init>(Leqm;Leqn;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lerv;->a:Leqm;

    iget-object v0, v0, Leqm;->a:Lkvw;

    return-object v0
.end method
