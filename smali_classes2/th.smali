.class final Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf;


# direct methods
.method constructor <init>(Ltf;)V
    .locals 0

    iput-object p1, p0, Lth;->a:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lth;->a:Ltf;

    const/4 v1, 0x0

    iput-object v1, v0, Ltf;->b:Lth;

    invoke-virtual {v0}, Ltf;->drawableStateChanged()V

    return-void
.end method
