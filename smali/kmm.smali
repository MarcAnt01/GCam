.class final synthetic Lkmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkln;


# direct methods
.method constructor <init>(Lkln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmm;->a:Lkln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmm;->a:Lkln;

    invoke-interface {v0}, Lkln;->a()V

    return-void
.end method
