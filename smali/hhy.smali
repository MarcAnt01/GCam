.class final synthetic Lhhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->a:Lhhx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhy;->a:Lhhx;

    iget-object v0, v0, Lhhx;->a:Lhhw;

    iget-object v1, v0, Lhhw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lhhw;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhhw;->a()V

    goto :goto_0
.end method
