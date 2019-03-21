.class public final Lat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lar;

.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>(Lar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Lar;

    return-void
.end method

.method constructor <init>(Lar;B)V
    .locals 1

    invoke-direct {p0, p1}, Lat;-><init>(Lar;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lat;->b:Landroid/view/Choreographer;

    new-instance v0, Lau;

    invoke-direct {v0, p0}, Lau;-><init>(Lat;)V

    iput-object v0, p0, Lat;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lat;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lat;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
