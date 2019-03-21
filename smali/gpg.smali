.class public final synthetic Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyn;

.field private final b:Loeh;


# direct methods
.method public constructor <init>(Lfyn;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpg;->a:Lfyn;

    iput-object p2, p0, Lgpg;->b:Loeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgpg;->a:Lfyn;

    iget-object v0, p0, Lgpg;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    invoke-virtual {v1, v0}, Lfyn;->a(Lfym;)Lndp;

    return-void
.end method
