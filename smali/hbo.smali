.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhbm;

.field private final synthetic b:Lknx;


# direct methods
.method public constructor <init>(Lhbm;Lknx;)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Lhbm;

    iput-object p2, p0, Lhbo;->b:Lknx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbo;->a:Lhbm;

    iget-object v0, v0, Lhbm;->c:Ljava/util/Map;

    iget-object v1, p0, Lhbo;->b:Lknx;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
