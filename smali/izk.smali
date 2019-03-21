.class final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lizj;


# direct methods
.method constructor <init>(Lizj;)V
    .locals 0

    iput-object p1, p0, Lizk;->a:Lizj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lizk;->a:Lizj;

    iget-object v0, v0, Lizj;->a:Lizf;

    invoke-virtual {v0}, Lizf;->t()V

    return-void
.end method
