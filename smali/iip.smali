.class public abstract Liip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public i:I


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liip;->d:Z

    iput-boolean p2, p0, Liip;->g:Z

    iput-boolean p3, p0, Liip;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;)V
.end method
