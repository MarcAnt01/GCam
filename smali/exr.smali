.class Lexr;
.super Lexo;
.source "PG"


# instance fields
.field private final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 0

    iput-object p1, p0, Lexr;->a:Lexp;

    invoke-direct {p0}, Lexo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexr;->a:Lexp;

    iget-object v0, v0, Lexp;->f:Liho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexr;->a:Lexp;

    iget-object v0, v0, Lexp;->f:Liho;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
