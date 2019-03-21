.class final Lleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llet;

.field private final synthetic b:Lles;


# direct methods
.method constructor <init>(Llet;Lles;)V
    .locals 0

    iput-object p1, p0, Lleu;->a:Llet;

    iput-object p2, p0, Lleu;->b:Lles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lleu;->a:Llet;

    iget-object v0, v0, Llet;->a:Llfv;

    iget-object v1, p0, Lleu;->b:Lles;

    invoke-interface {v1}, Lles;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfv;->a(Ljava/lang/Object;)Z

    return-void
.end method
