.class final Liys;
.super Lizb;
.source "PG"


# instance fields
.field private final synthetic a:Liyq;


# direct methods
.method constructor <init>(Liyq;)V
    .locals 0

    iput-object p1, p0, Liys;->a:Liyq;

    invoke-direct {p0}, Lizb;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Liys;->a:Liyq;

    iget-object v0, v0, Liyq;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizb;->p()V

    iget-object v0, p0, Liys;->a:Liyq;

    iget-object v1, v0, Liyq;->c:Liap;

    iget-object v0, v0, Liyq;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
