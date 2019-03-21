.class final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lebg;


# direct methods
.method constructor <init>(Lebg;)V
    .locals 0

    iput-object p1, p0, Lebh;->a:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebh;->a:Lebg;

    invoke-virtual {v0}, Lebg;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->k:Lcaz;

    invoke-interface {v0}, Lcaz;->c()V

    return-void
.end method
