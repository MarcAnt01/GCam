.class final Lbof;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Lboc;


# direct methods
.method constructor <init>(Lboc;)V
    .locals 0

    iput-object p1, p0, Lbof;->a:Lboc;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 1

    iget-object v0, p0, Lbof;->a:Lboc;

    iget-object v0, v0, Lboc;->q:Lbez;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbez;->a(Lkyu;)Z

    :cond_0
    return-void
.end method
