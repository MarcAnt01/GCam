.class final synthetic Ljcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljby;


# direct methods
.method constructor <init>(Ljby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Ljby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljcf;->a:Ljby;

    iget-object v0, v0, Ljby;->f:Ljbp;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    return-void
.end method
