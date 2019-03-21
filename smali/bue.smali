.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lbun;


# direct methods
.method constructor <init>(Lbun;)V
    .locals 0

    iput-object p1, p0, Lbue;->a:Lbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbue;->a:Lbun;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbun;->cancel(Z)Z

    return-void
.end method
