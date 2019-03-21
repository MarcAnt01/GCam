.class final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Layf;


# direct methods
.method constructor <init>(Layf;)V
    .locals 0

    iput-object p1, p0, Layi;->a:Layf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layi;->a:Layf;

    iget-object v1, v0, Layf;->i:Layc;

    iget-object v0, v0, Layf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Layc;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Layi;->a:Layf;

    iget-object v0, v0, Layf;->h:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
