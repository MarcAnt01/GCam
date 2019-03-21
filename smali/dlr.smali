.class final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldlr;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgqa;

    iget-object v0, p0, Ldlr;->a:Ldlj;

    iget-boolean v1, v0, Ldlj;->Q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ldlj;->a(Lgqa;)V

    :cond_0
    return-void
.end method
