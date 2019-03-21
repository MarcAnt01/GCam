.class final synthetic Lgwi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgwf;


# direct methods
.method constructor <init>(Lgwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Lgwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lgwi;->a:Lgwf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgwf;->b:Lgyr;

    iget-object v0, v0, Lgyr;->g:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgwf;->a:Lgwp;

    sget-object v1, Lgwu;->a:Lgwz;

    invoke-virtual {v0, v1}, Lgwp;->a(Lgwz;)V

    :cond_0
    return-void
.end method
