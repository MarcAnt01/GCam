.class final Ldpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    iput-object p1, p0, Ldpi;->a:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpi;->a:Ldph;

    invoke-virtual {v0}, Ldph;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->w()Lcaz;

    move-result-object v0

    invoke-interface {v0}, Lcaz;->c()V

    return-void
.end method
