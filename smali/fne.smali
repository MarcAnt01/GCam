.class final synthetic Lfne;
.super Ljava/lang/Object;

# interfaces
.implements Lfpy;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfne;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfnb;

    iget-object v1, p1, Lfnb;->g:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
