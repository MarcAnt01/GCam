.class final Lak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt;


# instance fields
.field private final a:Ldg;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->b:Ljava/lang/Object;

    sget-object v0, Ln;->b:Ln;

    iget-object v1, p0, Lak;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln;->b(Ljava/lang/Class;)Ldg;

    move-result-object v0

    iput-object v0, p0, Lak;->a:Ldg;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 3

    iget-object v1, p0, Lak;->a:Ldg;

    iget-object v2, p0, Lak;->b:Ljava/lang/Object;

    iget-object v0, v1, Ldg;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Ldg;->a(Ljava/util/List;Ly;Lv;Ljava/lang/Object;)V

    iget-object v0, v1, Ldg;->a:Ljava/util/Map;

    sget-object v1, Lv;->a:Lv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Ldg;->a(Ljava/util/List;Ly;Lv;Ljava/lang/Object;)V

    return-void
.end method
