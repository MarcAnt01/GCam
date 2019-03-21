.class final Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private a:Z

.field private final synthetic b:Lbkv;


# direct methods
.method constructor <init>(Lbkv;)V
    .locals 1

    iput-object p1, p0, Lblb;->b:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblb;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lblb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblb;->a:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblb;->b:Lbkv;

    iget-object v0, v0, Lbkv;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
