.class public abstract Latj;
.super Late;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Late;-><init>()V

    iput v0, p0, Latj;->b:I

    iput v0, p0, Latj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Latk;)V
    .locals 5

    iget v0, p0, Latj;->b:I

    iget v1, p0, Latj;->a:I

    invoke-static {v0, v1}, Lauk;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Latj;->b:I

    iget v2, p0, Latj;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Latj;->b:I

    iget v1, p0, Latj;->a:I

    invoke-interface {p1, v0, v1}, Latk;->a(II)V

    return-void
.end method

.method public final b(Latk;)V
    .locals 0

    return-void
.end method
