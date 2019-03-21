.class public final Ljhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Ljhd;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljhb;

.field public final h:Ljhb;

.field public final i:Ljhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljhb;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ljhb;-><init>(F)V

    iput-object v0, p0, Ljhc;->g:Ljhb;

    new-instance v0, Ljhb;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Ljhb;-><init>(F)V

    iput-object v0, p0, Ljhc;->h:Ljhb;

    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljhc;->i:Ljhd;

    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljhc;->c:Ljhd;

    invoke-virtual {p0}, Ljhc;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljhc;->g:Ljhb;

    invoke-virtual {v0, v1}, Ljhb;->a(F)V

    iget-object v0, p0, Ljhc;->h:Ljhb;

    invoke-virtual {v0, v1}, Ljhb;->a(F)V

    iget-object v0, p0, Ljhc;->i:Ljhd;

    invoke-virtual {v0}, Ljhd;->b()V

    iput v1, p0, Ljhc;->b:F

    iput v1, p0, Ljhc;->f:F

    iput v1, p0, Ljhc;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljhc;->e:F

    iget-object v0, p0, Ljhc;->c:Ljhd;

    invoke-virtual {v0}, Ljhd;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhc;->a:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Ljhc;->b:F

    iget v1, p0, Ljhc;->e:F

    div-float/2addr v0, v1

    return v0
.end method
