.class final synthetic Life;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Lifd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Life;->a:Lifd;

    invoke-virtual {v0}, Lifd;->c()V

    return-void
.end method
