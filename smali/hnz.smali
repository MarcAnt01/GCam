.class public final synthetic Lhnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loez;

.field private final b:Lkzd;


# direct methods
.method public constructor <init>(Loez;Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnz;->a:Loez;

    iput-object p2, p0, Lhnz;->b:Lkzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnz;->a:Loez;

    iget-object v1, p0, Lhnz;->b:Lkzd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    invoke-virtual {v0, v1}, Lhns;->a(Lkzd;)V

    return-void
.end method
