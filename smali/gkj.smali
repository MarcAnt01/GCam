.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtg;

.field public final b:Lklb;

.field public final c:Lkdb;

.field public final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lklc;Ljava/util/Set;Lkdb;Lbtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgkj;->b:Lklb;

    iput-object p2, p0, Lgkj;->d:Ljava/util/Set;

    iput-object p3, p0, Lgkj;->c:Lkdb;

    iput-object p4, p0, Lgkj;->a:Lbtg;

    return-void
.end method
