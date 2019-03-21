.class final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lesv;


# direct methods
.method constructor <init>(Lesv;)V
    .locals 0

    iput-object p1, p0, Lesw;->a:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lesw;->a:Lesv;

    iget-object v0, v0, Lesv;->a:Lest;

    iget-object v1, v0, Lest;->e:Lkdb;

    new-instance v2, Lesu;

    invoke-direct {v2, v0}, Lesu;-><init>(Lest;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
