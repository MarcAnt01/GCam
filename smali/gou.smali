.class public final synthetic Lgou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnv;


# direct methods
.method public constructor <init>(Lgnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Lgnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgou;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lkfd;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    return-void
.end method
