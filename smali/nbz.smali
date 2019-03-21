.class public Lnbz;
.super Lnbp;
.source "PG"

# interfaces
.implements Lnby;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
