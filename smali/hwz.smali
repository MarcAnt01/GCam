.class final synthetic Lhwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhwy;


# direct methods
.method constructor <init>(Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Lhwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhwz;->a:Lhwy;

    iget-object v1, v0, Lhwy;->i:Lkdb;

    new-instance v2, Lhxg;

    invoke-direct {v2, v0}, Lhxg;-><init>(Lhwy;)V

    invoke-virtual {v1, v2}, Lkdb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
