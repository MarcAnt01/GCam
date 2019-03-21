.class final Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lizj;


# direct methods
.method constructor <init>(Lizj;)V
    .locals 0

    iput-object p1, p0, Lizl;->a:Lizj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lizl;->a:Lizj;

    iget-object v0, v0, Lizj;->a:Lizf;

    iget-boolean v1, v0, Lizf;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lizf;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lizf;->r()V

    goto :goto_0
.end method
