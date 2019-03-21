.class final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldtj;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldtj;->a:Ldrz;

    iget-boolean v1, v0, Ldrz;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ldrz;->I:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
