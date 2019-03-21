.class final Llge;
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

    iput-object p1, p0, Llge;->d:Ljava/lang/Object;

    iput-object p3, p0, Llge;->c:Llfv;

    iput-object p2, p0, Llge;->b:Lldv;

    iput-object p4, p0, Llge;->a:Llgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llge;->d:Ljava/lang/Object;

    iget-object v1, p0, Llge;->b:Lldv;

    iget-object v2, p0, Llge;->c:Llfv;

    invoke-static {v0, v1, v2}, Llfv;->a(Ljava/lang/Object;Lldv;Llfv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llge;->b:Lldv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
