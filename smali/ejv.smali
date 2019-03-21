.class final Lejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpb;


# instance fields
.field private final synthetic a:Lejr;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lnef;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lfst;

.field private final synthetic f:Lfuo;

.field private final synthetic g:Lftg;


# direct methods
.method constructor <init>(Lejr;Lnef;Lnef;Lfuo;Ljava/util/List;Lftg;Lfst;)V
    .locals 0

    iput-object p1, p0, Lejv;->a:Lejr;

    iput-object p2, p0, Lejv;->c:Lnef;

    iput-object p3, p0, Lejv;->b:Lnef;

    iput-object p4, p0, Lejv;->f:Lfuo;

    iput-object p5, p0, Lejv;->d:Ljava/util/List;

    iput-object p6, p0, Lejv;->g:Lftg;

    iput-object p7, p0, Lejv;->e:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lejv;->c:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lejv;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lejv;->a:Lejr;

    iget-object v0, v0, Lejr;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejv;->a:Lejr;

    iget-object v0, v0, Lejr;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance v1, Lcpd;

    iget-object v0, p0, Lejv;->c:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcpd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v0, p0, Lejv;->a:Lejr;

    iget-object v2, p0, Lejv;->b:Lnef;

    iget-object v3, p0, Lejv;->f:Lfuo;

    iget-object v4, p0, Lejv;->d:Ljava/util/List;

    iget-object v5, p0, Lejv;->g:Lftg;

    iget-object v5, v5, Lftg;->a:Lhve;

    invoke-static/range {v0 .. v5}, Lejr;->a(Lejr;Lkzd;Ljava/util/concurrent/Future;Lfuo;Ljava/util/List;Lhve;)Lhko;

    move-result-object v0

    iget-object v1, p0, Lejv;->e:Lfst;

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-virtual {v1, v0}, Lfst;->a(Lkzd;)V

    return-void
.end method
