.class final Lmjr;
.super Lmpa;
.source "PG"


# instance fields
.field private final synthetic a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    iput-object p1, p0, Lmjr;->a:Lmjp;

    invoke-direct {p0}, Lmpa;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmov;
    .locals 1

    iget-object v0, p0, Lmjr;->a:Lmjp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmjr;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjr;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->c()I

    move-result v0

    return v0
.end method
