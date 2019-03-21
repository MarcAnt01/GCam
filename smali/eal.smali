.class final Leal;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    iput-object p1, p0, Leal;->a:Leai;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Leal;->a:Leai;

    iget-object v1, v0, Leai;->g:Lcia;

    new-instance v2, Ldop;

    iget-object v3, v0, Leai;->i:Livh;

    iget-boolean v0, v0, Leai;->e:Z

    invoke-direct {v2, v3, v0}, Ldop;-><init>(Livh;Z)V

    invoke-interface {v1, v2}, Lcia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leal;->a:Leai;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leai;->e:Z

    return-void
.end method

.method public final onShutterTouch(Livh;)V
    .locals 1

    iget-object v0, p0, Leal;->a:Leai;

    iput-object p1, v0, Leai;->i:Livh;

    return-void
.end method
