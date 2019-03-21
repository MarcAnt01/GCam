.class final Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 0

    iput-object p1, p0, Lgls;->a:Lglr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgls;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lglz;

    invoke-virtual {v0}, Lglz;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgls;->a:Lglr;

    iget-object v0, v0, Lglr;->a:Lglz;

    invoke-virtual {v0}, Lglz;->close()V

    return-void
.end method
