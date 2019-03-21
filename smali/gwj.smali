.class final synthetic Lgwj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgwp;


# direct methods
.method constructor <init>(Lgwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lgwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgwj;->a:Lgwp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgwv;

    invoke-direct {v2, v1}, Lgwv;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgwp;->a(Lgwz;)V

    return-void
.end method
