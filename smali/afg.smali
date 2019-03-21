.class final Lafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laff;

.field private final synthetic b:Lasx;


# direct methods
.method constructor <init>(Laff;Lasx;)V
    .locals 0

    iput-object p1, p0, Lafg;->a:Laff;

    iput-object p2, p0, Lafg;->b:Lasx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafg;->b:Lasx;

    invoke-virtual {v0}, Lasx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafg;->a:Laff;

    iget-object v1, p0, Lafg;->b:Lasx;

    invoke-virtual {v0, v1, v1, v0}, Laff;->a(Latl;Lasz;Last;)Latl;

    :cond_0
    return-void
.end method
