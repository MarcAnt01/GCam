.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;

.field public final b:J

.field public c:Z

.field public final d:Lnef;

.field public final e:Lnef;

.field public final f:Lnef;

.field public final synthetic g:Lfou;


# direct methods
.method public constructor <init>(Lfou;J)V
    .locals 2

    iput-object p1, p0, Lfov;->g:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfov;->c:Z

    iput-wide p2, p0, Lfov;->b:J

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfov;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfov;->a:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfov;->e:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfov;->f:Lnef;

    return-void
.end method
