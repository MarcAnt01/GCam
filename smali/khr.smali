.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkht;

.field public b:Lkgj;

.field public final c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lnds;

.field public g:Landroid/location/Location;

.field public h:I

.field public i:Lndp;

.field public final j:Lkhk;

.field public k:I

.field public l:Ljava/io/File;

.field public m:Ljava/io/FileDescriptor;

.field public n:Landroid/view/Surface;

.field public final o:Lklg;

.field public p:Lkgn;


# direct methods
.method public constructor <init>(Lnds;Landroid/os/Handler;Lklg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f000789

    iput v0, p0, Lkhr;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lkhr;->c:I

    iput v2, p0, Lkhr;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lkhr;->i:Lndp;

    iput v2, p0, Lkhr;->k:I

    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    new-instance v0, Lkhk;

    invoke-direct {v0}, Lkhk;-><init>()V

    iput-object v0, p0, Lkhr;->j:Lkhk;

    iput-object p1, p0, Lkhr;->f:Lnds;

    iput-object p2, p0, Lkhr;->e:Landroid/os/Handler;

    iput-object p3, p0, Lkhr;->o:Lklg;

    new-instance v0, Lkhv;

    invoke-direct {v0}, Lkhv;-><init>()V

    return-void
.end method
