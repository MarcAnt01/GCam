.class public final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhud;

.field public final d:Lcqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqi;Lhud;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->d:Lcqi;

    iput-object p2, p0, Lcqj;->c:Lhud;

    iput-object p3, p0, Lcqj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
