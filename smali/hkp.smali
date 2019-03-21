.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhve;

.field public b:Libf;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public e:Lkvw;

.field public f:Lndp;

.field public g:Lkkl;

.field public h:Ljava/lang/Long;

.field public i:Lhsd;

.field private j:Ljava/lang/Long;

.field private final k:Lkzd;


# direct methods
.method constructor <init>(Lkzd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhkp;->e:Lkvw;

    sget-object v0, Lhsd;->p:Lhsd;

    iput-object v0, p0, Lhkp;->i:Lhsd;

    sget-object v0, Lkkl;->a:Lkkl;

    iput-object v0, p0, Lhkp;->g:Lkkl;

    iput-object v1, p0, Lhkp;->f:Lndp;

    iput-object v1, p0, Lhkp;->b:Libf;

    iput-object v1, p0, Lhkp;->c:Landroid/graphics/Rect;

    iput-object v1, p0, Lhkp;->h:Ljava/lang/Long;

    iput-object v1, p0, Lhkp;->j:Ljava/lang/Long;

    sget-object v0, Lhve;->c:Lhve;

    iput-object v0, p0, Lhkp;->a:Lhve;

    iput-object p1, p0, Lhkp;->k:Lkzd;

    invoke-interface {p1}, Lkzd;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhkp;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhko;
    .locals 15

    iget-object v0, p0, Lhkp;->h:Ljava/lang/Long;

    iget-object v1, p0, Lhkp;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkp;->k:Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lixl;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_0
    invoke-static {v10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhko;

    iget-object v2, p0, Lhkp;->k:Lkzd;

    iget-object v3, p0, Lhkp;->i:Lhsd;

    iget-object v4, p0, Lhkp;->e:Lkvw;

    iget-object v5, p0, Lhkp;->g:Lkkl;

    iget-object v6, p0, Lhkp;->f:Lndp;

    iget-object v7, p0, Lhkp;->c:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    invoke-interface {v2}, Lkzd;->a()Landroid/graphics/Rect;

    move-result-object v7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lhkp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v13, p0, Lhkp;->b:Libf;

    iget-object v14, p0, Lhkp;->a:Lhve;

    invoke-direct/range {v1 .. v14}, Lhko;-><init>(Lkzd;Lhsd;Lkvw;Lkkl;Lndp;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Libf;Lhve;)V

    return-object v1

    :cond_2
    move-object v10, v1

    goto :goto_0
.end method

.method public final a(I)Lhkp;
    .locals 1

    invoke-static {p1}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    iput-object v0, p0, Lhkp;->g:Lkkl;

    return-object p0
.end method

.method public final a(II)Lhkp;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhkp;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lhkp;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhkp;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lkyu;)Lhkp;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhkp;->f:Lndp;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
