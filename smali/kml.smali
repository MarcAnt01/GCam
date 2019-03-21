.class final synthetic Lkml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmb;

.field private final b:Lkmb;


# direct methods
.method constructor <init>(Lkmb;Lkmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->a:Lkmb;

    iput-object p2, p0, Lkml;->b:Lkmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkml;->a:Lkmb;

    iget-object v1, p0, Lkml;->b:Lkmb;

    invoke-virtual {v0, v1}, Lkmb;->a(Lkln;)V

    return-void
.end method
