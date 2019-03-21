.class public final Lihf;
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

    iput-object p1, p0, Lihf;->b:Loez;

    iput-object p2, p0, Lihf;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihf;->b:Loez;

    iget-object v1, p0, Lihf;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lict;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    new-instance v2, Lihc;

    invoke-direct {v2, v1, v0}, Lihc;-><init>(Lklb;Lict;)V

    invoke-static {v2}, Liah;->a(Ljava/lang/Runnable;)Liag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liag;

    return-object v0
.end method
