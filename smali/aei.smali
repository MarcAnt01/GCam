.class final Laei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laee;

.field private final synthetic b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Laee;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Laei;->a:Laee;

    iput-object p2, p0, Laei;->b:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laei;->a:Laee;

    iget-object v0, v0, Laee;->a:Laej;

    iget-object v1, p0, Laei;->b:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Laej;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
