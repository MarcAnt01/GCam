.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfyk;


# direct methods
.method public constructor <init>(Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Lfyk;

    return-void
.end method


# virtual methods
.method public final a(Lgki;)Lgkt;
    .locals 3

    new-instance v0, Lgkt;

    iget-object v1, p0, Lgks;->a:Lfyk;

    new-instance v2, Lgkw;

    invoke-direct {v2, p1}, Lgkw;-><init>(Lgki;)V

    invoke-direct {v0, v1, v2, p1}, Lgkt;-><init>(Lfyk;Lgkw;Lgki;)V

    return-object v0
.end method
