.class public final Llmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndp;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmj;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Llmj;->a:Lndp;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Llmj;
    .locals 2

    new-instance v0, Llmj;

    invoke-static {p0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llmj;-><init>(Landroid/media/MediaFormat;Lndp;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lndp;)Llmj;
    .locals 1

    new-instance v0, Llmj;

    invoke-direct {v0, p0, p1}, Llmj;-><init>(Landroid/media/MediaFormat;Lndp;)V

    return-object v0
.end method
