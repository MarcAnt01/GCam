.class public final Lgot;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Lnef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lgot;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lgcf;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Lgot;->a:Lnef;

    new-instance v1, Lkna;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lkyo;)V
    .locals 2

    invoke-super {p0, p1}, Lgcf;->a(Lkyo;)V

    iget-object v0, p0, Lgot;->a:Lnef;

    new-instance v1, Lkna;

    invoke-direct {v1}, Lkna;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Lkyu;)V
    .locals 1

    invoke-super {p0, p1}, Lgcf;->a_(Lkyu;)V

    iget-object v0, p0, Lgot;->a:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
