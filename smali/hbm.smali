.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhbz;

.field public final c:Ljava/util/Map;

.field public d:Lknv;

.field public e:Lkop;

.field public final f:Lhcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbj;Lhbz;Lhcf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmhf;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhbm;->c:Ljava/util/Map;

    iput-object p2, p0, Lhbm;->b:Lhbz;

    iput-object p3, p0, Lhbm;->f:Lhcf;

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    new-instance v1, Lhbn;

    invoke-direct {v1, p0}, Lhbn;-><init>(Lhbm;)V

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
