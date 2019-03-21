.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lwc;->f:I

    iput v0, p0, Lwc;->g:I

    iput v1, p0, Lwc;->h:I

    iput v1, p0, Lwc;->a:I

    iput v0, p0, Lwc;->b:I

    iput v0, p0, Lwc;->c:I

    iput-boolean v0, p0, Lwc;->e:Z

    iput-boolean v0, p0, Lwc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/high16 v1, -0x80000000

    iput p1, p0, Lwc;->h:I

    iput p2, p0, Lwc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc;->d:Z

    iget-boolean v0, p0, Lwc;->e:Z

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    iput p1, p0, Lwc;->f:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Lwc;->g:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lwc;->f:I

    :cond_3
    if-eq p1, v1, :cond_1

    iput p1, p0, Lwc;->g:I

    goto :goto_0
.end method
