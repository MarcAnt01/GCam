.class final synthetic Lbfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbez;


# direct methods
.method constructor <init>(Lbez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->a:Lbez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfa;->a:Lbez;

    invoke-virtual {v0}, Lbez;->c()V

    return-void
.end method
