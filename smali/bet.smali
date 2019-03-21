.class public final Lbet;
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

    iput-object p1, p0, Lbet;->a:Loez;

    iput-object p2, p0, Lbet;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbet;->a:Loez;

    iget-object v1, p0, Lbet;->b:Loez;

    new-instance v2, Lbes;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbew;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Lbes;-><init>(Lbew;)V

    return-object v2
.end method
