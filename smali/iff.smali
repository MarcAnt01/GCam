.class final synthetic Liff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifd;

.field private final b:Lkzd;


# direct methods
.method constructor <init>(Lifd;Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liff;->a:Lifd;

    iput-object p2, p0, Liff;->b:Lkzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liff;->a:Lifd;

    iget-object v1, p0, Liff;->b:Lkzd;

    iget-object v2, v0, Lifd;->a:Ligc;

    invoke-interface {v2, v1}, Ligc;->a(Lkzd;)V

    invoke-interface {v1}, Lkzd;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifd;->b:Z

    return-void
.end method
