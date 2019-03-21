.class final Layj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    iput-object p1, p0, Layj;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layj;->a:Layf;

    iget-object v1, v0, Layf;->i:Layc;

    iget-object v0, v0, Layf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
