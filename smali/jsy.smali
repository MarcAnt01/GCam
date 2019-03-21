.class final Ljsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljsx;


# direct methods
.method constructor <init>(Ljsx;)V
    .locals 0

    iput-object p1, p0, Ljsy;->a:Ljsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljsy;->a:Ljsx;

    iget-object v0, v0, Ljsx;->a:Landroid/content/Context;

    invoke-static {v0}, Ljjp;->b(Landroid/content/Context;)V

    return-void
.end method
