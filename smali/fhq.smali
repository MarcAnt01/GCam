.class public final Lfhq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Lfhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfhq;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lfhc;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lfhq;->a:Ljava/lang/String;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lfhq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    invoke-static {}, Lfhd;->a()Lfhc;

    move-result-object v0

    const-string v2, "_data"

    iget-object v3, p0, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfhc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfhc;->a:Landroid/content/ContentValues;

    const-string v3, "mime_type"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lfhc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Lfhc;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "datetaken"

    iget-wide v2, p0, Lfhq;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhc;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(J)Lfhq;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lfhq;->b:J

    return-object p0
.end method
