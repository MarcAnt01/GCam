.class final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqs;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqs;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->A()Lexp;

    move-result-object v0

    invoke-virtual {v0}, Lexp;->p()V

    return-void
.end method
