.class final synthetic Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgwf;


# direct methods
.method constructor <init>(Lgwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwk;->a:Lgwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgwk;->a:Lgwf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgwf;->a:Lgwp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgww;

    invoke-direct {v2, v1}, Lgww;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgwp;->a(Lgwz;)V

    return-void
.end method
