.class final Lgbs;
.super Lgbu;
.source "PG"


# instance fields
.field private final synthetic a:Lgbr;


# direct methods
.method constructor <init>(Lgbr;)V
    .locals 0

    iput-object p1, p0, Lgbs;->a:Lgbr;

    invoke-direct {p0, p1}, Lgbu;-><init>(Lgbr;)V

    return-void
.end method


# virtual methods
.method public final a(Lgbd;)V
    .locals 2

    iget-object v0, p0, Lgbs;->a:Lgbr;

    iget-object v0, v0, Lgbr;->e:Lklb;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgbu;->a(Lgbd;)V

    return-void
.end method
