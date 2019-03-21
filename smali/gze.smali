.class public final synthetic Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgze;->a:Lgzd;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgzd;->c:Lgyr;

    iget-object v0, v0, Lgyr;->g:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method
