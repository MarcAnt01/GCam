.class public final synthetic Lfya;
.super Ljava/lang/Object;

# interfaces
.implements Lkce;


# instance fields
.field private final a:Loez;

.field private final b:Lnef;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loez;Lnef;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Loez;

    iput-object p2, p0, Lfya;->b:Lnef;

    iput-object p3, p0, Lfya;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 4

    iget-object v0, p0, Lfya;->a:Loez;

    iget-object v1, p0, Lfya;->b:Lnef;

    iget-object v2, p0, Lfya;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfyc;

    invoke-direct {v3, v0, v1}, Lfyc;-><init>(Loez;Lnef;)V

    invoke-static {v3, v2}, Lndj;->a(Lnco;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
