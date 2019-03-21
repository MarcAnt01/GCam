.class final synthetic Lbdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdb;->a:Lbcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdb;->a:Lbcz;

    invoke-virtual {v0}, Lbcz;->e()V

    return-void
.end method
