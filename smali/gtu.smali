.class final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Lgtq;


# direct methods
.method constructor <init>(Lgtq;)V
    .locals 0

    iput-object p1, p0, Lgtu;->a:Lgtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtu;->a:Lgtq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtq;->a(Z)Z

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
