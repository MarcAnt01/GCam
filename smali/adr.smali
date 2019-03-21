.class final Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladq;


# direct methods
.method constructor <init>(Ladq;)V
    .locals 0

    iput-object p1, p0, Ladr;->a:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladr;->a:Ladq;

    iget-object v0, v0, Ladq;->a:Ladp;

    invoke-interface {v0}, Ladp;->a()V

    return-void
.end method
