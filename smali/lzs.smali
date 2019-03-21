.class public final Llzs;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzs;->e:Loez;

    iput-object p2, p0, Llzs;->a:Loez;

    iput-object p3, p0, Llzs;->c:Loez;

    iput-object p4, p0, Llzs;->d:Loez;

    iput-object p5, p0, Llzs;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llzs;->e:Loez;

    iget-object v1, p0, Llzs;->a:Loez;

    iget-object v2, p0, Llzs;->c:Loez;

    iget-object v3, p0, Llzs;->d:Loez;

    iget-object v4, p0, Llzs;->b:Loez;

    new-instance v5, Llzr;

    invoke-static {v0}, Loem;->b(Loez;)Loeh;

    move-result-object v0

    invoke-static {v1}, Loem;->b(Loez;)Loeh;

    move-result-object v1

    invoke-static {v2}, Loem;->b(Loez;)Loeh;

    move-result-object v2

    invoke-static {v3}, Loem;->b(Loez;)Loeh;

    move-result-object v3

    invoke-static {v4}, Loem;->b(Loez;)Loeh;

    invoke-direct {v5, v0, v1, v2, v3}, Llzr;-><init>(Loeh;Loeh;Loeh;Loeh;)V

    return-object v5
.end method
