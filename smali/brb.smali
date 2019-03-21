.class public final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrb;->b:Loez;

    iput-object p2, p0, Lbrb;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrb;->b:Loez;

    iget-object v1, p0, Lbrb;->a:Loez;

    new-instance v2, Lbqx;

    invoke-direct {v2, v0, v1}, Lbqx;-><init>(Loez;Loez;)V

    return-object v2
.end method
