.class final synthetic Lgwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxh;


# direct methods
.method constructor <init>(Lgxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->a:Lgxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwx;->a:Lgxh;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method
