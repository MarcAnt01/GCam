.class public final Liop;
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

    iput-object p1, p0, Liop;->b:Loez;

    iput-object p2, p0, Liop;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liop;->b:Loez;

    iget-object v1, p0, Liop;->a:Loez;

    new-instance v2, Liog;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwq;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxw;

    invoke-direct {v2, v0, v1}, Liog;-><init>(Lhwq;Lkxw;)V

    return-object v2
.end method
