.class final Lau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lat;


# direct methods
.method constructor <init>(Lat;)V
    .locals 0

    iput-object p1, p0, Lau;->a:Lat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lau;->a:Lat;

    iget-object v4, v0, Lat;->a:Lar;

    iget-object v0, v4, Lar;->a:Laq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Laq;->b:J

    iget-object v5, v4, Lar;->a:Laq;

    iget-wide v6, v5, Laq;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v2, v3

    :goto_0
    iget-object v0, v5, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v5, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las;

    if-eqz v0, :cond_0

    iget-object v1, v5, Laq;->c:Ljy;

    invoke-virtual {v1, v0}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-ltz v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, Laq;->c:Ljy;

    invoke-virtual {v1, v0}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v6, v7}, Las;->a(J)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, Laq;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, v5, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    iget-object v1, v5, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-boolean v3, v5, Laq;->d:Z

    :cond_6
    iget-object v0, v4, Lar;->a:Laq;

    iget-object v0, v0, Laq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, Lar;->a:Laq;

    invoke-virtual {v0}, Laq;->b()Lat;

    move-result-object v0

    invoke-virtual {v0}, Lat;->a()V

    :cond_7
    return-void
.end method
