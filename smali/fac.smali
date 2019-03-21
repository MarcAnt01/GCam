.class final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field private final synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLadd;)V
    .locals 3

    iget-object v0, p0, Lfac;->a:Lezy;

    iget-boolean v1, v0, Lezy;->I:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lezy;->H:Z

    iget-object v1, v0, Lezy;->D:Lfaj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfaj;->t:Z

    iget-boolean v2, v0, Lezy;->A:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, Lfaj;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfaj;->k:Z

    iget-object v0, v0, Lezy;->f:Leze;

    iget-boolean v1, v0, Leze;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leze;->a:Ladd;

    invoke-virtual {v0, p1}, Ladd;->a([B)V

    :cond_0
    return-void
.end method
