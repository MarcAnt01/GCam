.class final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqh;


# direct methods
.method constructor <init>(Ldqh;)V
    .locals 0

    iput-object p1, p0, Ldqi;->a:Ldqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqi;->a:Ldqh;

    iget-object v0, v0, Ldqh;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldns;->a(Z)V

    return-void
.end method
