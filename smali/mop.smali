.class final Lmop;
.super Lmon;
.source "PG"


# instance fields
.field private final synthetic a:Lmoo;


# direct methods
.method constructor <init>(Lmoo;)V
    .locals 0

    iput-object p1, p0, Lmop;->a:Lmoo;

    invoke-direct {p0}, Lmon;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmop;->a:Lmoo;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmop;->a:Lmoo;

    invoke-virtual {v0}, Lmoo;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
