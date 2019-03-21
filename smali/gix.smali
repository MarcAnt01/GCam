.class final synthetic Lgix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzd;


# direct methods
.method constructor <init>(Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgix;->a:Lkzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgix;->a:Lkzd;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method
