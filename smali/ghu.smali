.class final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lghs;

.field private final synthetic b:Lgrb;

.field private final synthetic c:Lnef;


# direct methods
.method constructor <init>(Lghs;Lnef;Lgrb;)V
    .locals 0

    iput-object p1, p0, Lghu;->a:Lghs;

    iput-object p2, p0, Lghu;->c:Lnef;

    iput-object p3, p0, Lghu;->b:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lghu;->c:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lghu;->b:Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    iget-object v0, p0, Lghu;->a:Lghs;

    invoke-virtual {v0}, Lghs;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lghu;->c:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lghu;->b:Lgrb;

    invoke-interface {v0}, Lgrb;->close()V

    iget-object v0, p0, Lghu;->a:Lghs;

    invoke-virtual {v0}, Lghs;->a()V

    return-void
.end method
