.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field private final a:Loez;

.field private final b:Likd;


# direct methods
.method public constructor <init>(Likd;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->b:Likd;

    iput-object p2, p0, Lisr;->a:Loez;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lisr;->b:Likd;

    iget-object v0, p0, Lisr;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    invoke-interface {v1, v0}, Likd;->a(Liqk;)V

    return-void
.end method
