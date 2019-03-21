.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbu;

    iget-object v1, p0, Ldbt;->a:Ldbs;

    invoke-direct {v0, v1}, Ldbu;-><init>(Ldbs;)V

    return-object v0
.end method
