.class final Ldrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrj;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldrj;->a:Ldri;

    iget-object v0, v0, Ldri;->a:Ldrc;

    invoke-virtual {v0}, Ldrc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->A()Lexp;

    move-result-object v0

    invoke-virtual {v0}, Lexp;->q()V

    return-void
.end method
