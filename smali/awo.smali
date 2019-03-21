.class final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lmlv;

.field public final d:Lcky;

.field public final e:Lklb;

.field public f:F

.field public g:J

.field private final h:Lkvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lawo;->a:J

    return-void
.end method

.method public constructor <init>(Lfyk;Lcky;Lklb;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawo;->g:J

    iput v4, p0, Lawo;->f:F

    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v0

    iput-object v0, p0, Lawo;->h:Lkvw;

    invoke-interface {p1}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lawo;->b:Landroid/graphics/Rect;

    new-array v0, v7, [F

    aput v4, v0, v6

    aput v4, v0, v5

    new-array v1, v7, [F

    aput v4, v1, v6

    iget-object v2, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    new-array v2, v7, [F

    iget-object v3, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    aput v4, v2, v5

    new-array v3, v7, [F

    iget-object v4, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v6

    iget-object v4, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v0

    iput-object v0, p0, Lawo;->c:Lmlv;

    iput-object p2, p0, Lawo;->d:Lcky;

    iput-object p3, p0, Lawo;->e:Lklb;

    iget-object v0, p0, Lawo;->e:Lklb;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    new-instance v1, Lkkp;

    iget-object v0, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lawo;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lkkp;-><init>(II)V

    iget-object v0, p0, Lawo;->h:Lkvw;

    invoke-virtual {v0}, Lkvw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cuttlef-af-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lawo;->d:Lcky;

    invoke-virtual {v2, v1, v5, v0}, Lcky;->a(Lkkp;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lawo;->e:Lklb;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lawo;->d:Lcky;

    invoke-virtual {v0}, Lcky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawo;->d:Lcky;

    invoke-virtual {v0}, Lcky;->b()V

    :cond_0
    return-void
.end method
