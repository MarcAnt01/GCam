.class final Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhsq;

.field private final synthetic b:Licn;


# direct methods
.method constructor <init>(Lhsq;Licn;)V
    .locals 0

    iput-object p1, p0, Lhsu;->a:Lhsq;

    iput-object p2, p0, Lhsu;->b:Licn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhsu;->a:Lhsq;

    iget-object v0, v0, Lhsq;->n:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhsu;->b:Licn;

    invoke-virtual {v0, p1}, Licn;->a(Ljava/io/File;)Licn;

    iget-object v0, p0, Lhsu;->a:Lhsq;

    iget-object v0, v0, Lhsq;->n:Lnef;

    iget-object v1, p0, Lhsu;->b:Licn;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
