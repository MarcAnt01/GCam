.class final synthetic Lavi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->a:Lavh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavi;->a:Lavh;

    iget-object v1, v0, Lavh;->a:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    iget-object v0, v0, Lavh;->b:Lfuk;

    invoke-interface {v0}, Lfuk;->d()V

    return-void
.end method
