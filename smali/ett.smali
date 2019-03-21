.class Lett;
.super Letp;
.source "PG"


# instance fields
.field private final synthetic a:Letq;


# direct methods
.method constructor <init>(Letq;)V
    .locals 0

    iput-object p1, p0, Lett;->a:Letq;

    invoke-direct {p0}, Letp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Letp;->a()V

    iget-object v0, p0, Lett;->a:Letq;

    iget-object v0, v0, Letq;->d:Lclt;

    invoke-virtual {v0}, Lclt;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Letq;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Letp;->b()V

    iget-object v0, p0, Lett;->a:Letq;

    iget-object v0, v0, Letq;->d:Lclt;

    invoke-virtual {v0}, Lclt;->a()V

    return-void
.end method
