.class final Lncc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncc;


# instance fields
.field public volatile next:Lncc;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    sput-object v0, Lncc;->a:Lncc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnbp;->a:Lnbq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnbq;->a(Lncc;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lncc;)V
    .locals 1

    sget-object v0, Lnbp;->a:Lnbq;

    invoke-virtual {v0, p0, p1}, Lnbq;->a(Lncc;Lncc;)V

    return-void
.end method
