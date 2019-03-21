.class final synthetic Lgwg;
.super Ljava/lang/Object;

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->a:Lkjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgwg;->a:Lkjw;

    check-cast p1, Lkkp;

    invoke-static {v0, p1}, Lgwf;->a(Lkjw;Lkkp;)Z

    move-result v0

    return v0
.end method
