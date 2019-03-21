.class final Lmjq;
.super Lmoz;
.source "PG"


# instance fields
.field private final synthetic a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    iput-object p1, p0, Lmjq;->a:Lmjp;

    invoke-direct {p0}, Lmoz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmov;
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjq;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
