.class final synthetic Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqu;


# direct methods
.method constructor <init>(Lfqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lfqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqv;->a:Lfqu;

    iget-object v0, v0, Lfqu;->a:Lfqs;

    iget-object v0, v0, Lfqs;->b:Lklb;

    const-string v1, "encoder track configured format set!"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method
