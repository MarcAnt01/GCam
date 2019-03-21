.class final synthetic Lcwh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->a:Lcwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcwh;->a:Lcwg;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lcwk;

    invoke-direct {v1, v0, p1}, Lcwk;-><init>(Lcwg;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
