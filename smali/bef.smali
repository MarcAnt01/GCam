.class public final Lbef;
.super Lgcf;
.source "PG"


# instance fields
.field private final a:Lbcy;


# direct methods
.method constructor <init>(Lbcy;)V
    .locals 0

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lbef;->a:Lbcy;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbef;->a:Lbcy;

    invoke-interface {v0, p1}, Lbcy;->a(Lkyu;)V

    :cond_0
    return-void
.end method
