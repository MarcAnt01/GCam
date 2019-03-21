.class public final synthetic Lfnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklg;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Lklg;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->a:Lklg;

    iput-object p2, p0, Lfnv;->b:Loez;

    iput-object p3, p0, Lfnv;->c:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lfnv;->a:Lklg;

    iget-object v0, p0, Lfnv;->b:Loez;

    iget-object v1, p0, Lfnv;->c:Loez;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfol;

    invoke-virtual {v1}, Lfol;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lklg;->a()V

    return-void
.end method
