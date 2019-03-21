.class final Lmmf;
.super Lmmh;
.source "PG"


# instance fields
.field private final synthetic a:Lmme;


# direct methods
.method constructor <init>(Lmme;)V
    .locals 0

    iput-object p1, p0, Lmmf;->a:Lmme;

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmsc;
    .locals 1

    iget-object v0, p0, Lmmf;->a:Lmme;

    invoke-virtual {v0}, Lmme;->b()Lmsc;

    move-result-object v0

    return-object v0
.end method

.method final g()Lmmb;
    .locals 1

    iget-object v0, p0, Lmmf;->a:Lmme;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmmf;->a:Lmme;

    invoke-virtual {v0}, Lmme;->b()Lmsc;

    move-result-object v0

    return-object v0
.end method
