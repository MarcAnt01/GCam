.class final synthetic Lbit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbis;


# direct methods
.method constructor <init>(Lbis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbit;->a:Lbis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbit;->a:Lbis;

    invoke-virtual {v0}, Lbis;->b()V

    return-void
.end method
