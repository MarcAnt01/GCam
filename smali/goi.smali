.class final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoa;


# direct methods
.method constructor <init>(Lgoa;)V
    .locals 0

    iput-object p1, p0, Lgoi;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgoa;

    iget-object v0, v0, Lgoa;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->f()V

    return-void
.end method
