.class final synthetic Lfty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lftx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfty;->a:Lftx;

    iget-object v0, v0, Lftx;->a:Lfts;

    iget-object v0, v0, Lfts;->d:Lfua;

    iget-object v0, v0, Lfua;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
