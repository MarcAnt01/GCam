.class final synthetic Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lkoc;


# direct methods
.method constructor <init>(Lkoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lkoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwl;->a:Lkoc;

    check-cast p1, Lkoq;

    invoke-static {v0, p1}, Lgwf;->a(Lkoc;Lkoq;)Lkop;

    move-result-object v0

    return-object v0
.end method
