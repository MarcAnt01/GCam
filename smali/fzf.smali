.class public final synthetic Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnef;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lnef;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Lnef;

    iput-object p2, p0, Lfzf;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lfzf;->a:Lnef;

    iget-object v0, p0, Lfzf;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    invoke-virtual {v1, v0}, Lnef;->a(Lndp;)Z

    return-void
.end method
