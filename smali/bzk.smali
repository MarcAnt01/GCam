.class final synthetic Lbzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzj;


# direct methods
.method constructor <init>(Lbzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Lbzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbzk;->a:Lbzj;

    invoke-virtual {v0}, Lbzj;->c()V

    return-void
.end method
