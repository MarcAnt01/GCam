.class final synthetic Lbhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhd;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lbhd;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhe;->a:Lbhd;

    iput-object p2, p0, Lbhe;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lbhe;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbhe;->a:Lbhd;

    iget-object v1, p0, Lbhe;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lbhe;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lbhd;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
