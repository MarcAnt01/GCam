.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklm;

.field public b:Lkrx;

.field public final c:Landroid/os/Handler;

.field public final d:Lkrz;

.field public final e:Lkoe;

.field public final f:Lkcz;

.field public final g:Lklb;

.field public final h:Lksm;

.field public final i:Lkth;

.field public final j:Lklg;


# direct methods
.method constructor <init>(Lkoe;Lklm;Lkrz;Lkth;Landroid/os/Handler;Lksm;Lkcz;Lklg;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkru;->e:Lkoe;

    iput-object p2, p0, Lkru;->a:Lklm;

    iput-object p3, p0, Lkru;->d:Lkrz;

    iput-object p4, p0, Lkru;->i:Lkth;

    iput-object p5, p0, Lkru;->c:Landroid/os/Handler;

    iput-object p6, p0, Lkru;->h:Lksm;

    iput-object p7, p0, Lkru;->f:Lkcz;

    iput-object p8, p0, Lkru;->j:Lklg;

    const-string v0, "CameraOpener"

    invoke-interface {p9, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lkru;->g:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Lksm;Lkcz;Landroid/os/Handler;)Lksa;
    .locals 7

    new-instance v0, Lksa;

    iget-object v2, p0, Lkru;->i:Lkth;

    iget-object v5, p0, Lkru;->j:Lklg;

    iget-object v6, p0, Lkru;->g:Lklb;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lksa;-><init>(Lksm;Lkth;Lkcz;Landroid/os/Handler;Lklg;Lklb;)V

    invoke-virtual {p2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-object v0
.end method
