.class public final Llqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->d:Loez;

    iput-object p2, p0, Llqv;->a:Loez;

    iput-object p3, p0, Llqv;->e:Loez;

    iput-object p4, p0, Llqv;->c:Loez;

    iput-object p5, p0, Llqv;->b:Loez;

    iput-object p6, p0, Llqv;->f:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llqv;->d:Loez;

    iget-object v1, p0, Llqv;->a:Loez;

    iget-object v2, p0, Llqv;->e:Loez;

    iget-object v3, p0, Llqv;->c:Loez;

    iget-object v4, p0, Llqv;->b:Loez;

    iget-object v5, p0, Llqv;->f:Loez;

    new-instance v6, Llqu;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-static {v4}, Loem;->b(Loez;)Loeh;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v6}, Llqu;-><init>()V

    return-object v6
.end method
