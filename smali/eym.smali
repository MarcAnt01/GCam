.class Leym;
.super Leyj;
.source "PG"


# instance fields
.field private final synthetic a:Leyk;


# direct methods
.method constructor <init>(Leyk;)V
    .locals 0

    iput-object p1, p0, Leym;->a:Leyk;

    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leym;->a:Leyk;

    iget-object v0, v0, Leyk;->g:Liho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leym;->a:Leyk;

    iget-object v0, v0, Leyk;->g:Liho;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liho;->a(Z)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
