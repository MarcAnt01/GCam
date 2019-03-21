.class final Liri;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final synthetic a:Lirg;


# direct methods
.method constructor <init>(Lirg;)V
    .locals 0

    iput-object p1, p0, Liri;->a:Lirg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liri;->a:Lirg;

    const/4 v1, 0x0

    iget v2, v0, Lirg;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lirg;->a(ZI)V

    :cond_0
    return-void
.end method
