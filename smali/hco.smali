.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhco;->a:Loez;

    new-instance v1, Lhcl;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lhcl;-><init>()V

    return-object v1
.end method
