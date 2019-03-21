.class final synthetic Lery;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkt;

.field private final b:Lfyk;


# direct methods
.method constructor <init>(Lkkt;Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lkkt;

    iput-object p2, p0, Lery;->b:Lfyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lery;->a:Lkkt;

    iget-object v1, p0, Lery;->b:Lfyk;

    invoke-interface {v1}, Lfyk;->b()Lkvw;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
