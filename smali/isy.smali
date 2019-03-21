.class final synthetic Lisy;
.super Ljava/lang/Object;

# interfaces
.implements Lgsf;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lisy;->a:List;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, List;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, List;->c(Lkkn;)V

    goto :goto_0
.end method
