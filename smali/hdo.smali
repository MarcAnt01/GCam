.class final Lhdo;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    iput-object p1, p0, Lhdo;->a:Lhdl;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhdo;->a:Lhdl;

    iput-boolean p1, v0, Lhdl;->b:Z

    invoke-virtual {v0}, Lhdl;->a()V

    return-void
.end method
