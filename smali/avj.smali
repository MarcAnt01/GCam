.class final synthetic Lavj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lavh;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj;->a:Lavh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lavj;->a:Lavh;

    iget-object v0, v0, Lavh;->a:Lavu;

    invoke-interface {v0}, Lavu;->a()V

    return-void
.end method
