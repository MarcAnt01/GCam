.class final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhvi;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhvi;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhvj;->a:Lhvi;

    iput-object p2, p0, Lhvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvj;->a:Lhvi;

    iget-object v0, v0, Lhvi;->a:Lkkt;

    iget-object v1, p0, Lhvj;->b:Ljava/lang/Object;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
