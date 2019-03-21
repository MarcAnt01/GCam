.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lfta;

.field public final c:Llcz;

.field public d:Lmpj;

.field public final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lfta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcz;

    invoke-direct {v0}, Llcz;-><init>()V

    iput-object v0, p0, Lfsb;->c:Llcz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsb;->a:Z

    iput-object p1, p0, Lfsb;->e:Landroid/net/Uri;

    iput-object p2, p0, Lfsb;->b:Lfta;

    return-void
.end method
