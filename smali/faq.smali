.class final Lfaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public c:I

.field public final d:Lezj;

.field public e:F

.field public f:Lezo;

.field public final g:Lezj;

.field public h:Lezo;

.field public i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfaq;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfaq;->b:[F

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    iput-object v0, p0, Lfaq;->g:Lezj;

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    iput-object v0, p0, Lfaq;->d:Lezj;

    const/4 v0, 0x0

    iput v0, p0, Lfaq;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaq;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lfaq;->c:I

    return-void
.end method
