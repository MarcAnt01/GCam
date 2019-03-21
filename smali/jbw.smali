.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdw;
.implements Lfef;


# instance fields
.field public final a:Lfdk;

.field public final b:Lkdb;


# direct methods
.method constructor <init>(Lfdk;Lkdb;Lklb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbw;->a:Lfdk;

    iput-object p2, p0, Ljbw;->b:Lkdb;

    const-string v0, "WearNotifyCtrl"

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
