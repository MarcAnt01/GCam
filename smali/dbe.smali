.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbe;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbmb;

    iget-object v1, p0, Ldbe;->a:Ldbc;

    invoke-direct {v0, v1}, Lbmb;-><init>(Ldbc;)V

    return-object v0
.end method
