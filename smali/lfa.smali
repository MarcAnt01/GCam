.class final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgl;

.field private final b:Lldv;

.field private final c:Llfv;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lldv;Llfv;Llgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfa;->d:Ljava/lang/Object;

    iput-object p3, p0, Llfa;->c:Llfv;

    iput-object p2, p0, Llfa;->b:Lldv;

    iput-object p4, p0, Llfa;->a:Llgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfa;->d:Ljava/lang/Object;

    iget-object v1, p0, Llfa;->b:Lldv;

    iget-object v2, p0, Llfa;->c:Llfv;

    :try_start_0
    invoke-interface {v1, v0}, Lldv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Llfv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llfh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llfh;->a(Ljava/lang/Throwable;)Llfh;

    move-result-object v0

    invoke-virtual {v2, v0}, Llfv;->a(Llfh;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfa;->b:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
