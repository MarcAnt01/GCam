.class final synthetic Lffd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Lffc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffd;->a:Lffc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffc;->a(Z)V

    invoke-virtual {v0}, Lffc;->b()V

    return-void
.end method
