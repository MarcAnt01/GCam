.class public final Lduv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Ldub;


# direct methods
.method public constructor <init>(Ldub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ldub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lduv;->a:Ldub;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldub;->a:Ldts;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldts;->a(Z)V

    return-void
.end method
