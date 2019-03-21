.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclo;

.field public final b:Lklb;

.field public final c:Ljava/util/List;

.field public final d:Lklg;


# direct methods
.method public constructor <init>(Lclo;Lklc;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->a:Lclo;

    iput-object p3, p0, Lgop;->d:Lklg;

    const-string v0, "HwZslHdrPostview"

    invoke-interface {p2, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgop;->b:Lklb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgop;->c:Ljava/util/List;

    return-void
.end method
