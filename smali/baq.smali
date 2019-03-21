.class final synthetic Lbaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbap;


# direct methods
.method constructor <init>(Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaq;->a:Lbap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbaq;->a:Lbap;

    iget-object v0, v0, Lbap;->a:Lbai;

    iget-object v0, v0, Lbai;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v0}, Ligc;->c()V

    return-void
.end method
