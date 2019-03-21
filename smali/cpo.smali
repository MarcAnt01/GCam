.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lceu;

.field private final c:Lghs;


# direct methods
.method public constructor <init>(Lghs;Ljava/util/concurrent/Executor;Llic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->c:Lghs;

    iput-object p2, p0, Lcpo;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lceu;

    invoke-direct {v0, p3}, Lceu;-><init>(Llic;)V

    iput-object v0, p0, Lcpo;->b:Lceu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lhko;)Lndp;
    .locals 2

    iget-object v0, p0, Lcpo;->c:Lghs;

    new-instance v1, Lccr;

    invoke-direct {v1, p0, p1}, Lccr;-><init>(Lcpo;Lhko;)V

    invoke-virtual {v0, v1}, Lghs;->a(Lght;)Lndp;

    move-result-object v0

    return-object v0
.end method
