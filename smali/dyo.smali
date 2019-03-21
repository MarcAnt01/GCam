.class final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    iput-object p1, p0, Ldyo;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liye;

    iget-object v0, p0, Ldyo;->a:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->a(Liye;)V

    return-object p1
.end method
