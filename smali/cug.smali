.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Lcts;


# direct methods
.method public constructor <init>(Lcts;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcug;->a:Lcts;

    iget-object v0, v0, Lcts;->h:Linz;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcug;->a:Lcts;

    iget-object v0, v0, Lcts;->h:Linz;

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
