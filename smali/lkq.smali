.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lmgw;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkq;->d:Landroid/media/MediaFormat;

    iput-object v0, p0, Llkq;->a:Landroid/os/Handler;

    iput-object v0, p0, Llkq;->b:Lmgw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkq;->c:Z

    return-void
.end method
