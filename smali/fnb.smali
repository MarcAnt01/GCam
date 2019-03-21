.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkkp;

.field public volatile c:Z

.field public final d:Lnef;

.field public final e:Lnef;

.field public final f:J

.field public final g:Lnef;


# direct methods
.method public constructor <init>(Lkkp;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->b:Lkkp;

    iput-wide p2, p0, Lfnb;->a:J

    iput-wide p4, p0, Lfnb;->f:J

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfnb;->e:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfnb;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfnb;->g:Lnef;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnb;->c:Z

    return-void
.end method
