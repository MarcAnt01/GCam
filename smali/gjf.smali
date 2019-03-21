.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lhts;

.field public final b:Lhkl;

.field public final synthetic c:Lgje;


# direct methods
.method public constructor <init>(Lgje;Lhts;)V
    .locals 2

    iput-object p1, p0, Lgjf;->c:Lgje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjf;->a:Lhts;

    new-instance v0, Lhkm;

    invoke-direct {v0, p2}, Lhkm;-><init>(Lhqy;)V

    iput-object v0, p0, Lgjf;->b:Lhkl;

    invoke-virtual {p2}, Lhts;->E()Lhjh;

    move-result-object v0

    iget-object v1, p0, Lgjf;->b:Lhkl;

    invoke-virtual {v0, v1}, Lhjh;->a(Lhjg;)V

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
