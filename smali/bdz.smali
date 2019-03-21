.class final synthetic Lbdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdy;


# direct methods
.method constructor <init>(Lbdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdz;->a:Lbdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdz;->a:Lbdy;

    iget-object v0, v0, Lbdy;->a:Lbdv;

    invoke-interface {v0}, Lbdv;->a()V

    return-void
.end method
