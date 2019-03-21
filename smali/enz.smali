.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenz;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 2

    iget-object v0, p0, Lenz;->a:Lene;

    invoke-static {v0}, Lene;->a(Lene;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lenz;->a:Lene;

    iget-object v0, v0, Lene;->k:Lihx;

    invoke-virtual {v0, p1}, Lihx;->a(Z)V

    :cond_0
    return-void
.end method
