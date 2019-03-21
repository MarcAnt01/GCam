.class final Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzg;


# instance fields
.field private final a:Lkzg;


# direct methods
.method constructor <init>(Lkzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwm;->a:Lkzg;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkzf;
    .locals 4

    new-instance v0, Lkwg;

    new-instance v1, Lkwk;

    new-instance v2, Lkvb;

    iget-object v3, p0, Lkwm;->a:Lkzg;

    invoke-interface {v3, p1, p2, p3, p4}, Lkzg;->a(IIII)Lkzf;

    move-result-object v3

    invoke-direct {v2, v3}, Lkvb;-><init>(Lkzf;)V

    invoke-direct {v1, v2}, Lkwk;-><init>(Lkzf;)V

    invoke-direct {v0, v1}, Lkwg;-><init>(Lkzf;)V

    return-object v0
.end method
