.class public final Lkhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->b:Loez;

    iput-object p2, p0, Lkhe;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkhe;->b:Loez;

    iget-object v1, p0, Lkhe;->a:Loez;

    new-instance v2, Lkhd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v2}, Lkhd;-><init>()V

    return-object v2
.end method
