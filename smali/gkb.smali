.class final Lgkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhkf;

.field public b:Z

.field public final c:Lmhd;

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgkc;

    invoke-direct {v0, p0}, Lgkc;-><init>(Lgkb;)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lgkb;->c:Lmhd;

    return-void
.end method
