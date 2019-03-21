.class final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private final synthetic b:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    iput-object p1, p0, Lfmz;->b:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {}, Lfla;->b()V

    invoke-static {}, Lfla;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfmz;->b:Lfmr;

    iget-object v0, v0, Lfmr;->b:Lfna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfna;->b:Lfnc;

    invoke-virtual {v0, p1}, Lfnc;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Llks;)V
    .locals 2

    invoke-virtual {p1}, Llks;->a()Llkt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfmz;->b:Lfmr;

    iget-object v1, v1, Lfmr;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfmz;->b:Lfmr;

    invoke-virtual {v0}, Lfmr;->c()V

    return-void
.end method
